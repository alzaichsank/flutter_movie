import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class ErrorManifest {
  static errorNotFound() => Center(
        child: Icon(CupertinoIcons.tv, size: 150),
      );

  static errorSearchNotFound() => Center(
        child: Icon(CupertinoIcons.search, size: 150),
      );

  static errorNoInternet() => Center(
        child: Icon(CupertinoIcons.wifi_slash, size: 150),
      );
}
