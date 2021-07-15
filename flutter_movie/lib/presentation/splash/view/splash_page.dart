import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_movie/commons/manifest/color_manifest.dart';
import 'package:flutter_movie/commons/color/hex_color.dart';
import 'package:flutter_movie/commons/sizer/size_config.dart';
import 'package:flutter_movie/di/injector.dart';

import '../splash.dart';

class SplashPage extends StatefulWidget {
  SplashPage({
    Key? key,
  }) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return OrientationBuilder(
        builder: (context, orientation) {
          SizeConfig()
              .init(context, constraints, orientation); //initialize SizerUtil
          return Scaffold(
            backgroundColor: HexColor.toColor(ColorManifest.BACKGROUND_COLOR),
            body: Container(
              child: BlocProvider(
                create: (context) =>
                    Injector.locator<SplashBloc>()..add(SplashReady()),
                child: SplashView(),
              ),
            ),
          );
        },
      );
    });
  }
}
