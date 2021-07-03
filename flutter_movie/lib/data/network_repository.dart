import 'package:flutter_movie/commons/build_config.dart';
import 'package:flutter_movie/data/handler/api_result.dart';
import 'package:flutter_movie/data/handler/network_exception.dart';
import 'package:flutter_movie/data/model/search_response.dart';
import 'package:flutter_movie/data/rest_api_service.dart';

part 'repository/search_repository.dart';

class NetworkRepository with _SearchRepository {
  final RestApiService _apiService;

  NetworkRepository(this._apiService);
}
