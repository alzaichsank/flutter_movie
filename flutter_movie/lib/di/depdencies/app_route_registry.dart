import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_movie/domain/entity/result/search_movie.dart';
import 'package:flutter_movie/presentation/detail/detail.dart';
import 'package:flutter_movie/presentation/main/main.dart';
import 'package:flutter_movie/presentation/splash/splash.dart';

class AppRouteRegistry {
  final FluroRouter router;

  AppRouteRegistry(this.router);

  initRouter() {
    _initIntro();
    _initInternal();
  }

  //region initialization
  _initIntro() {
    router.define(IntroRoute.SPLASH, handler: Handler(
        handlerFunc: (BuildContext context, Map<String, dynamic> params) {
      return SplashPage();
    }));
  }

  _initInternal() {
    router.define(InternalRoute.MAIN, handler: Handler(
        handlerFunc: (BuildContext context, Map<String, dynamic> params) {
      return MainPage();
    }));
    //
    router.define(InternalRoute.DETAIL, handler: Handler(
        handlerFunc: (BuildContext context, Map<String, dynamic> params) {
      final SearchMovie searchMovie =
          context.settings.arguments ?? SearchMovie.empty();
      return DetailPage(searchMovie: searchMovie);
    }));
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
