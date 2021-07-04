import 'package:flutter_movie/commons/config/build_config.dart';
import 'package:injectable/injectable.dart';

@module
abstract class EnvModules {
  @Named("build_mode")
  bool get buildMode => BuildConfig.DEBUG;

  @Named("base_url")
  String get baseUrl => BuildConfig.BASE_URL;
}
