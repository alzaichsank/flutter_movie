part of '../network_repository.dart';

mixin _SearchRepository {
  RestApiService get _apiService;

  Future<ApiResult<SearchResponse>> searchMovie({String? query, int? page}) async {
    try {
      return await _apiService
          .searchMovie(apiKey: BuildConfig.API_KEY, query: query, page: page)
          .then(
            (value) => value.data != null
                ? ApiResult.success(
                    data: SearchResponse(
                      page: value.page,
                      totalPages: value.totalPages,
                      totalResults: value.totalResults,
                      data: value.data!
                          .map((entity) => SearchData.fromJson(entity))
                          .toList(),
                    ),
                  )
                : ApiResult.failure(
                    error: NetworkException.getDioException(value),
                  ),
          );
    } catch (e) {
      return ApiResult.failure(error: NetworkException.getDioException(e));
    }
  }
}
