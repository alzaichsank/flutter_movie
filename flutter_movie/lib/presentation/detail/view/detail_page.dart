import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_movie/commons/color/hex_color.dart';
import 'package:flutter_movie/commons/manifest/color_manifest.dart';
import 'package:flutter_movie/di/injector.dart';
import 'package:flutter_movie/domain/entity/result/search_movie.dart';
import 'package:flutter_movie/presentation/detail/detail.dart';

class DetailPage extends StatefulWidget {
  final SearchMovie searchMovie;

  DetailPage({
    Key key,
    @required this.searchMovie,
  }) : super(key: key);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: HexColor.toColor(ColorManifest.TAB_BACKGROUND_COLOR),
        body: Container(
          child: BlocProvider(
            create: (context) => Injector.locator<DetailBloc>()
              ..add(
                  DetailInit(widget.searchMovie)),
            child: DetailView(),
          ),
        ));
  }
}
