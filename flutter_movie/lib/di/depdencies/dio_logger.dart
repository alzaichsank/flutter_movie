import 'dart:math' as math;

import 'package:dio/dio.dart';

class DioLogger extends Interceptor {
  /// Print request [Options]
  final bool request;

  /// Print request header [Options.headers]
  final bool requestHeader;

  /// Print request data [Options.data]
  final bool requestBody;

  /// Print [Response.data]
  final bool responseBody;

  /// Print [Response.headers]
  final bool responseHeader;

  /// Print error message
  final bool error;

  /// InitialTab count to logPrint json response
  static const int initialTab = 1;

  /// 1 tab length
  static const String tabStep = '    ';

  /// Print compact json response
  final bool compact;

  /// Width size per logPrint
  final int maxWidth;

  /// Log printer; defaults logPrint log to console.
  /// In flutter, you'd better use debugPrint.
  /// you can also write log in a file.
  void Function(Object object) logPrint;

  DioLogger(
      {this.request = true,
      this.requestHeader = false,
      this.requestBody = false,
      this.responseHeader = false,
      this.responseBody = true,
      this.error = true,
      this.maxWidth = 90,
      this.compact = true,
      this.logPrint = print});

  @override
  void onRequest(RequestOptions options,
      RequestInterceptorHandler requestInterceptorHandler) {
    if (request) {
      _printRequestHeader(options);
    }
    if (requestHeader) {
      _printMapAsTable(options.queryParameters, header: 'Query Parameters');
      final requestHeaders = Map();
      requestHeaders.addAll(options.headers);
      requestHeaders['contentType'] = options.contentType?.toString();
      requestHeaders['responseType'] = options.responseType.toString();
      requestHeaders['followRedirects'] = options.followRedirects;
      requestHeaders['connectTimeout'] = options.connectTimeout;
      requestHeaders['receiveTimeout'] = options.receiveTimeout;
      _printMapAsTable(requestHeaders, header: 'Headers');
      _printMapAsTable(options.extra, header: 'Extras');
    }
    if (requestBody && options.method != 'GET') {
      final data = options.data;
      if (data != null) {
        if (data is Map) _printMapAsTable(options.data, header: 'Body');
        if (data is FormData) {
          final formDataMap = Map()
            ..addEntries(data.fields)
            ..addEntries(data.files);
          _printMapAsTable(formDataMap, header: 'Form data | ${data.boundary}');
        } else
          _printBlock(data.toString());
      }
    }
    _printBoxed(header: "Curl", text: dio2curl(options));
    super.onRequest(options, requestInterceptorHandler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler errorInterceptorHandler) {
    if (error) {
      if (err.type == DioErrorType.response) {
        final uri = err.response!.realUri;
        _printBoxed(
            header:
                'DioError ??? Status: ${err.response!.statusCode} ${err.response!.statusMessage}',
            text: uri.toString());
        if (err.response != null && err.response!.data != null) {
          logPrint('??? ${err.type.toString()}');
          _printResponse(err.response!);
        }
        _printLine('???');
        logPrint('');
      } else
        _printBoxed(header: 'DioError ??? ${err.type}', text: err.message);
    }
    super.onError(err, errorInterceptorHandler);
  }

  @override
  void onResponse(Response response,
      ResponseInterceptorHandler responseInterceptorHandler) {
    _printResponseHeader(response);
    if (responseHeader) {
      final responseHeaders = Map<String, String>();
      response.headers
          .forEach((k, list) => responseHeaders[k] = list.toString());
      _printMapAsTable(responseHeaders, header: 'Headers');
    }

    if (responseBody) {
      logPrint('??? Body');
      logPrint('???');
      _printResponse(response);
      logPrint('???');
      _printLine('???');
    }
    super.onResponse(response, responseInterceptorHandler);
  }

  void _printBoxed({String? header, String? text}) {
    logPrint('');
    logPrint('?????? $header');
    logPrint('???  $text');
    _printLine('???');
  }

  void _printResponse(Response response) {
    if (response.data != null) {
      if (response.data is Map) {
        _printPrettyMap(response.data);
      } else if (response.data is List) {
        logPrint('???${_indent()}[');
        _printList(response.data);
        logPrint('???${_indent()}[');
      } else {
        _printBlock(response.data.toString());
      }
    }
  }

  void _printResponseHeader(Response response) {
    final uri = response.requestOptions.uri;
    final method = response.requestOptions.method;
    _printBoxed(
        header:
            'Response ??? $method ??? Status: ${response.statusCode} ${response.statusMessage}',
        text: uri.toString());
  }

  void _printRequestHeader(RequestOptions options) {
    final uri = options.uri;
    final method = options.method;
    _printBoxed(header: 'Request ??? $method ', text: uri.toString());
  }

  void _printLine([String pre = '', String suf = '???']) =>
      logPrint('$pre${'???' * maxWidth}');

  void _printKV(String key, Object v) {
    final pre = '??? $key: ';
    final msg = v.toString();

    if (pre.length + msg.length > maxWidth) {
      logPrint(pre);
      _printBlock(msg);
    } else
      logPrint('$pre$msg');
  }

  void _printBlock(String msg) {
    int lines = (msg.length / maxWidth).ceil();
    for (int i = 0; i < lines; ++i) {
      logPrint((i >= 0 ? '??? ' : '') +
          msg.substring(i * maxWidth,
              math.min<int>(i * maxWidth + maxWidth, msg.length)));
    }
  }

  String _indent([int tabCount = initialTab]) => tabStep * tabCount;

  void _printPrettyMap(
      Map data, {
        int tabs = initialTab,
        bool isListItem = false,
        bool isLast = false,
      }) {
    var _tabs = tabs;
    final isRoot = _tabs == initialTab;
    final initialIndent = _indent(_tabs);
    _tabs++;

    if (isRoot || isListItem) logPrint('???$initialIndent{');

    data.keys.toList().asMap().forEach((index, dynamic key) {
      final isLast = index == data.length - 1;
      dynamic value = data[key];
      if (value is String) {
        value = '"${value.toString().replaceAll(RegExp(r'(\r|\n)+'), " ")}"';
      }
      if (value is Map) {
        if (compact && _canFlattenMap(value)) {
          logPrint('???${_indent(_tabs)} $key: $value${!isLast ? ',' : ''}');
        } else {
          logPrint('???${_indent(_tabs)} $key: {');
          _printPrettyMap(value, tabs: _tabs);
        }
      } else if (value is List) {
        if (compact && _canFlattenList(value)) {
          logPrint('???${_indent(_tabs)} $key: ${value.toString()}');
        } else {
          logPrint('???${_indent(_tabs)} $key: [');
          _printList(value, tabs: _tabs);
          logPrint('???${_indent(_tabs)} ]${isLast ? '' : ','}');
        }
      } else {
        final msg = value.toString().replaceAll('\n', '');
        final indent = _indent(_tabs);
        final linWidth = maxWidth - indent.length;
        if (msg.length + indent.length > linWidth) {
          final lines = (msg.length / linWidth).ceil();
          for (var i = 0; i < lines; ++i) {
            logPrint(
                '???${_indent(_tabs)} ${msg.substring(i * linWidth, math.min<int>(i * linWidth + linWidth, msg.length))}');
          }
        } else {
          logPrint('???${_indent(_tabs)} $key: $msg${!isLast ? ',' : ''}');
        }
      }
    });

    logPrint('???$initialIndent}${isListItem && !isLast ? ',' : ''}');
  }


  void _printList(List list, {int tabs = initialTab}) {
    list.asMap().forEach((i, e) {
      final isLast = i == list.length - 1;
      if (e is Map) {
        if (compact && _canFlattenMap(e))
          logPrint('???${_indent(tabs)}  $e${!isLast ? ',' : ''}');
        else
          _printPrettyMap(e, tabs: tabs + 1, isListItem: true, isLast: isLast);
      } else
        logPrint('???${_indent(tabs + 2)} $e${isLast ? '' : ','}');
    });
  }

  bool _canFlattenMap(Map map) {
    return map.values.where((val) => val is Map || val is List).isEmpty &&
        map.toString().length < maxWidth;
  }

  bool _canFlattenList(List list) {
    return (list.length < 10 && list.toString().length < maxWidth);
  }

  void _printMapAsTable(Map map, {String? header}) {
    if (map.isEmpty) return;
    logPrint('??? $header ');
    map.forEach((key, value) => _printKV(key, value ?? "-"));
    _printLine('???');
  }

  // A simple utility function to dump `curl` from "Dio" requests
  String dio2curl(RequestOptions requestOption) {
    var curl = '';
    // Add PATH + REQUEST_METHOD
    curl +=
        'curl --request ${requestOption.method} \'${requestOption.baseUrl}${requestOption.path}\'';
    // Include headers
    for (var key in requestOption.headers.keys) {
      curl += ' -H \'$key: ${requestOption.headers[key]}\'';
    }
    // Include data if there is data
    if (requestOption.data != null) {
      curl += ' --data-binary \'${requestOption.data}\'';
    }
    curl += ' --insecure'; //bypass https verification
    return curl;
  }
}
