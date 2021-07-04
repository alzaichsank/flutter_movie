// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:alice/alice.dart' as _i6;
import 'package:dio/dio.dart' as _i8;
import 'package:fluro/fluro.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../commons/helper/permission_helper.dart' as _i5;
import '../commons/network/connection_checker.dart' as _i3;
import '../data/network_repository.dart' as _i12;
import '../data/rest_api_service.dart' as _i11;
import '../domain/mapper/search_mapper.dart' as _i13;
import '../domain/usecase/search_usecase.dart' as _i14;
import 'depdencies/app_route_registry.dart' as _i7;
import 'depdencies/dio_logger.dart' as _i9;
import 'depdencies/navigation_dispatcher.dart' as _i10;
import 'modul/application_modules.dart' as _i15;
import 'modul/env_modules.dart' as _i17;
import 'modul/network_modules.dart' as _i16;
import 'modul/repository_module.dart'
    as _i18; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String environment, _i2.EnvironmentFilter environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final applicationModules = _$ApplicationModules();
  final networkModule = _$NetworkModule();
  final envModules = _$EnvModules();
  final repositoryModule = _$RepositoryModule();
  gh.lazySingleton<_i3.ConnectionChecker>(
      () => applicationModules.provideConnectionChecker());
  gh.lazySingleton<_i4.FluroRouter>(
      () => applicationModules.provideFluroRouter());
  gh.factory<Map<String, String>>(() => networkModule.provideHeaders(),
      instanceName: 'headers');
  gh.lazySingleton<_i5.PermissionHelper>(
      () => applicationModules.providePermissionHelper());
  gh.factory<String>(() => envModules.baseUrl, instanceName: 'base_url');
  gh.factory<bool>(() => envModules.buildMode, instanceName: 'build_mode');
  gh.factory<int>(() => networkModule.readTimeOut,
      instanceName: 'read_time_out');
  gh.factory<int>(() => networkModule.connectTimeOut,
      instanceName: 'connect_time_out');
  gh.lazySingleton<_i6.Alice>(() =>
      applicationModules.provideAlice(get<bool>(instanceName: 'build_mode')));
  gh.lazySingleton<_i7.AppRouteRegistry>(
      () => applicationModules.provideInternalRouter(get<_i4.FluroRouter>()));
  gh.lazySingleton<_i8.Dio>(() => networkModule.provideDio(
      get<_i8.BaseOptions>(),
      get<bool>(instanceName: 'build_mode'),
      get<_i9.DioLogger>(),
      get<_i6.Alice>()));
  gh.lazySingleton<_i10.NavigationDispatcher>(() => applicationModules
      .provideNavigationDispatcher(get<_i7.AppRouteRegistry>()));
  gh.factory<_i11.RestApiService>(
      () => networkModule.provideApiService(get<_i8.Dio>()));
  gh.lazySingleton<_i12.NetworkRepository>(() =>
      repositoryModule.provideNetworkRepository(get<_i11.RestApiService>()));
  gh.singleton<_i9.DioLogger>(networkModule.provideDioLogger());
  gh.singleton<_i13.SearchMapper>(_i13.SearchMapper());
  gh.singleton<_i8.BaseOptions>(networkModule.provideDioBaseOptions(
      get<String>(instanceName: 'base_url'),
      get<Map<String, String>>(instanceName: 'headers'),
      get<int>(instanceName: 'connect_time_out'),
      get<int>(instanceName: 'read_time_out')));
  gh.singleton<_i14.SearchUseCase>(_i14.SearchUseCase(
      get<_i12.NetworkRepository>(), get<_i13.SearchMapper>()));
  return get;
}

class _$ApplicationModules extends _i15.ApplicationModules {}

class _$NetworkModule extends _i16.NetworkModule {}

class _$EnvModules extends _i17.EnvModules {}

class _$RepositoryModule extends _i18.RepositoryModule {}
