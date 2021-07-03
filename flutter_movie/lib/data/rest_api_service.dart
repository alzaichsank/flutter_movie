import 'package:dio/dio.dart' hide Headers;
import 'package:flutter_movie/commons/build_config.dart';
import 'package:flutter_movie/data/handler/list_response.dart';
import 'package:retrofit/http.dart';

part 'rest_api_service.g.dart';

@RestApi(baseUrl: BuildConfig.BASE_URL)
abstract class RestApiService {
  factory RestApiService(Dio dio) = _RestApiService;

  //region account

  @GET("app/v1/all-activities")
  Future<ListResponse> searchMovie(
      {@Query("query") String query, @Query("page") String page});
}
