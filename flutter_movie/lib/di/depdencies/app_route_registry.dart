import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AppRouteRegistry {
  final FluroRouter router;

  AppRouteRegistry(this.router);

  initRouter() {
    _initIntro();
    _initInternal();
  }

  //region initialization
  _initIntro() {
    // router.define(IntroRoute.SPLASH, handler: Handler(
    //     handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    //   return SplashPage(
    //     useLoading: useLoading,
    //     clearCache: clearCache,
    //   );
    // }));
  }

  _initInternal() {
    // router.define(InternalRoute.DASHBOARD, handler: Handler(
    //     handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    //   final index = Uri.decodeComponent(params['index']?.first ?? "0");
    //   return DashboardPage(indexStart: index);
    // }));
    //
    // router.define(InternalRoute.EVENT_ROUTE.eventBooking, handler: Handler(
    //     handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    //   final ActivityDetail actDetail =
    //       context.settings.arguments ?? ActivityDetail.empty();
    //   return ScheduleAndBookingPage(detail: actDetail);
    // }));
  }
//endregion
}

//region list of route
abstract class IntroRoute {
  static const SPLASH = "/splash";
}

abstract class InternalRoute {
  static const MAIN = "/main";
  static const DETAIL = "/detail";
}

//endregion
