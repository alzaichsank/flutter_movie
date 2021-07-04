import 'package:fluro/fluro.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_movie/data/model/search/search_response.dart';
import 'package:flutter_movie/di/depdencies/app_route_registry.dart';
import 'package:flutter_movie/domain/entity/result/search_movie.dart';

class NavigationDispatcher {
  final AppRouteRegistry _internalRoute;
  FluroRouter _router;

  NavigationDispatcher(this._internalRoute) {
    _router = _internalRoute.router;
  }

  void back(context, {dynamic result}) {
    _router.pop(context, result);
  }

  //region intro navigation
  Future<dynamic> goToSplash(
    BuildContext context, {
    bool useLoading = false,
    bool clearCache = false,
  }) async {
    return _router.navigateTo(
      context,
      IntroRoute.SPLASH,
      clearStack: true,
      transition: TransitionType.material,
    );
  }

  //endregion

  //region internal route
  Future<dynamic> goToMain(
    BuildContext context,
  ) async {
    return _router.navigateTo(
      context,
      InternalRoute.MAIN,
      clearStack: true,
      transition: TransitionType.fadeIn,
    );
  }

  Future<dynamic> goToDetail(
      BuildContext context, SearchMovie searchMovie) async {
    return _router.navigateTo(
      context,
      InternalRoute.DETAIL,
      transition: TransitionType.material,
      routeSettings: RouteSettings(arguments: searchMovie),
    );
  }

//endregion
}
