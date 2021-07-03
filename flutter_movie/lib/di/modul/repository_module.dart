import 'package:flutter_movie/data/network_repository.dart';
import 'package:flutter_movie/data/rest_api_service.dart';
import 'package:injectable/injectable.dart';

@module
abstract class RepositoryModule {
  @LazySingleton()
  NetworkRepository provideNetworkRepository(RestApiService apiService) =>
      NetworkRepository(apiService);
}
