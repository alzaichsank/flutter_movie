// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_api_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _RestApiService implements RestApiService {
  _RestApiService(this._dio, {this.baseUrl}) {
    baseUrl ??= 'http://api.themoviedb.org/3/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ListResponse> searchMovie({apiKey, query, page}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'api_key': apiKey,
      r'query': query,
      r'page': page
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListResponse>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
                .compose(_dio.options, 'search/movie',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ListResponse.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
