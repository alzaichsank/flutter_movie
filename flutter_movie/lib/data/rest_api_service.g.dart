// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_api_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _RestApiService implements RestApiService {
  _RestApiService(this._dio, {this.baseUrl}) {
    ArgumentError.checkNotNull(_dio, '_dio');
    baseUrl ??= 'http://api.themoviedb.org/3/';
  }

  final Dio _dio;

  String baseUrl;

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
    final _result = await _dio.request<Map<String, dynamic>>('search/movie',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = ListResponse.fromJson(_result.data);
    return value;
  }
}
