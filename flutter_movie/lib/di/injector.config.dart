// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:alice/alice.dart' as _i8;
import 'package:dio/dio.dart' as _i10;
import 'package:fluro/fluro.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../commons/helper/permission_helper.dart' as _i6;
import '../commons/network/connection_checker.dart' as _i3;
import '../data/network_repository.dart' as _i14;
import '../data/rest_api_service.dart' as _i13;
import '../domain/mapper/search_mapper.dart' as _i17;
import '../domain/usecase/search_usecase.dart' as _i16;
import '../presentation/detail/bloc/detail_bloc.dart' as _i4;
import '../presentation/main/bloc/main_bloc.dart' as _i15;
import '../presentation/splash/bloc/splash_bloc.dart' as _i7;
import 'depdencies/app_route_registry.dart' as _i9;
import 'depdencies/dio_logger.dart' as _i11;
import 'depdencies/navigation_dispatcher.dart' as _i12;
import 'modul/application_modules.dart' as _i18;
import 'modul/env_modules.dart' as _i20;
import 'modul/network_modules.dart' as _i19;
import 'modul/repository_module.dart'
    as _i21; // ignore_for_file: unnecessary_lambdas

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
  gh.factory<_i4.DetailBloc>(() => _i4.DetailBloc());
  gh.lazySingleton<_i5.FluroRouter>(
      () => applicationModules.provideFluroRouter());
  gh.factory<Map<String, String>>(() => networkModule.provideHeaders(),
      instanceName: 'headers');
  gh.lazySingleton<_i6.PermissionHelper>(
      () => applicationModules.providePermissionHelper());
  gh.factory<_i7.SplashBloc>(() => _i7.SplashBloc());
  gh.factory<String>(() => envModules.baseUrl, instanceName: 'base_url');
  gh.factory<bool>(() => envModules.buildMode, instanceName: 'build_mode');
  gh.factory<int>(() => networkModule.readTimeOut,
      instanceName: 'read_time_out');
  gh.factory<int>(() => networkModule.connectTimeOut,
      instanceName: 'connect_time_out');
  gh.lazySingleton<_i8.Alice>(() =>
      applicationModules.provideAlice(get<bool>(instanceName: 'build_mode')));
  gh.lazySingleton<_i9.AppRouteRegistry>(
      () => applicationModules.provideInternalRouter(get<_i5.FluroRouter>()));
  gh.lazySingleton<_i10.Dio>(() => networkModule.provideDio(
      get<_i10.BaseOptions>(),
      get<bool>(instanceName: 'build_mode'),
      get<_i11.DioLogger>(),
      get<_i8.Alice>()));
  gh.lazySingleton<_i12.NavigationDispatcher>(() => applicationModules
      .provideNavigationDispatcher(get<_i9.AppRouteRegistry>()));
  gh.factory<_i13.RestApiService>(
      () => networkModule.provideApiService(get<_i10.Dio>()));
  gh.lazySingleton<_i14.NetworkRepository>(() =>
      repositoryModule.provideNetworkRepository(get<_i13.RestApiService>()));
  gh.factory<_i15.MainBloc>(() => _i15.MainBloc(get<_i16.SearchUseCase>()));
  gh.singleton<_i11.DioLogger>(networkModule.provideDioLogger());
  gh.singleton<_i17.SearchMapper>(_i17.SearchMapper());
  gh.singleton<_i10.BaseOptions>(networkModule.provideDioBaseOptions(
      get<String>(instanceName: 'base_url'),
      get<Map<String, String>>(instanceName: 'headers'),
      get<int>(instanceName: 'connect_time_out'),
      get<int>(instanceName: 'read_time_out')));
  gh.singleton<_i16.SearchUseCase>(_i16.SearchUseCase(
      get<_i14.NetworkRepository>(), get<_i17.SearchMapper>()));
  return get;
}

class _$ApplicationModules extends _i18.ApplicationModules {}

class _$NetworkModule extends _i19.NetworkModule {}

class _$EnvModules extends _i20.EnvModules {}

class _$RepositoryModule extends _i21.RepositoryModule {}
