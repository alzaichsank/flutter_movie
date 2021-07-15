import 'package:dio/dio.dart' hide Headers;
import 'package:flutter_movie/commons/config/build_config.dart';
import 'package:flutter_movie/data/model/list_response.dart';
import 'package:retrofit/http.dart';

part 'rest_api_service.g.dart';

@RestApi(baseUrl: BuildConfig.BASE_URL)
abstract class RestApiService {
  factory RestApiService(Dio dio) = _RestApiService;

  @GET("search/movie")
  Future<ListResponse> searchMovie(
      {@Query("api_key") String apiKey,
      @Query("query") String? query,
      @Query("page") int? page});
}
