import 'package:fluro/fluro.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_movie/di/depdencies/app_route_registry.dart';

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
      "${IntroRoute.SPLASH}",
      clearStack: true,
      transition: TransitionType.material,
    );
  }

  //endregion

  //region internal route
  // Future<dynamic> goToDashboard(BuildContext context, {int index}) async {
  //   return _router.navigateTo(
  //     context,
  //     "${InternalRoute.DASHBOARD}?index=${index ?? 0}",
  //     clearStack: true,
  //     transition: TransitionType.fadeIn,
  //   );
  // }
  //
  // Future<dynamic> goToSearch(BuildContext context) async {
  //   return _router.navigateTo(
  //     context,
  //     InternalRoute.EVENT_ROUTE.search,
  //     transition: TransitionType.material,
  //   );
  // }
  //
  // Future<dynamic> goToEventDetail(BuildContext context, int eventId) async {
  //   return _router.navigateTo(
  //     context,
  //     "${InternalRoute.EVENT_ROUTE.eventDetail}?id=$eventId",
  //     transition: TransitionType.material,
  //   );
  // }

//endregion
}
