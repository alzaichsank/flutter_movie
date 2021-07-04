import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_movie/commons/color/hex_color.dart';
import 'package:flutter_movie/commons/manifest/color_manifest.dart';
import 'package:flutter_movie/di/injector.dart';
import 'package:flutter_movie/presentation/main/main.dart';


class MainPage extends StatefulWidget {
  MainPage({Key key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: HexColor.toColor(ColorManifest.TAB_BACKGROUND_COLOR),
        body: Container(
          child: BlocProvider(
            create: (context) =>
                Injector.locator<MainBloc>()..add(const MainReady()),
            child: MainView(),
          ),
        ));
  }
}
