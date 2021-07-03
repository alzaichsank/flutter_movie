import 'package:alice/alice.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter_movie/commons/connection_checker.dart';
import 'package:flutter_movie/commons/permission_helper.dart';
import 'package:flutter_movie/di/depdencies/app_route_registry.dart';
import 'package:flutter_movie/di/depdencies/navigation_dispatcher.dart';
import 'package:injectable/injectable.dart';

@module
abstract class ApplicationModules {
  @LazySingleton()
  FluroRouter provideFluroRouter() => FluroRouter();

  @LazySingleton()
  Alice provideAlice(@Named("build_mode") bool shouldActive) =>
      Alice(showNotification: shouldActive, showInspectorOnShake: shouldActive);

  @LazySingleton()
  AppRouteRegistry provideInternalRouter(FluroRouter router) =>
      AppRouteRegistry(router);

  @LazySingleton()
  NavigationDispatcher provideNavigationDispatcher(AppRouteRegistry route) =>
      NavigationDispatcher(route);

  @LazySingleton()
  ConnectionChecker provideConnectionChecker() =>
      ConnectionChecker.getInstance();

  @LazySingleton()
  PermissionHelper providePermissionHelper() => PermissionHelper();
}
