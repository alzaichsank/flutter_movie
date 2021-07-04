import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class ErrorManifest {
  static errorNotFound() => Center(
        child: Icon(CupertinoIcons.tv),
      );

  static errorSearchNotFound() => Center(
        child: Icon(CupertinoIcons.search),
      );

  static errorNoInternet() => Center(
        child: Icon(CupertinoIcons.wifi_slash),
      );
}
