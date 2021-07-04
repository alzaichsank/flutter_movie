import 'dart:developer';

import 'package:flutter_movie/commons/config/build_config.dart';

class Logger {
  static const _TAG = "APP_LOGGER";

  static void debug(String message) {
    if (BuildConfig.SHOW_LOG) {
      log("$_TAG >>> $message");
    }
  }
}
