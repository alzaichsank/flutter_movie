import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_advanced_networkimage/provider.dart';
import 'package:flutter_advanced_networkimage/transition.dart';
import 'package:flutter_movie/commons/color/hex_color.dart';
import 'package:flutter_movie/commons/manifest/error_manifest.dart';
import 'package:flutter_movie/commons/manifest/shape_style_manifest.dart';
import 'package:flutter_movie/commons/manifest/text_style_manifest.dart';
import 'package:flutter_movie/commons/sizer/size_config.dart';
import 'package:flutter_movie/commons/sizer/size_ext.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_movie/commons/manifest/color_manifest.dart';
import 'package:flutter_movie/commons/manifest/dimension_manifest.dart';
import 'package:flutter_movie/di/depdencies/navigation_dispatcher.dart';
import 'package:flutter_movie/di/injector.dart';
import 'package:flutter_movie/domain/base_item_type.dart';
import 'package:flutter_movie/domain/entity/result/search_movie.dart';
import 'package:flutter_movie/presentation/common/view/background/background_stack.dart';
import 'package:flutter_movie/presentation/common/view/hideable_glow_behavior.dart';
import 'package:flutter_movie/presentation/common/view/loading.dart';
import 'package:flutter_movie/presentation/common/widget/icon_text.dart';
import 'package:flutter_movie/presentation/common/widget/text_field.dart';
import 'package:flutter_movie/presentation/common/widget/toolbar_holder.dart';
import 'package:flutter_movie/presentation/main/main.dart';

part 'content/main_content.dart';

part 'content/main_row_item.dart';

part 'content/main_toolbar.dart';

class MainView extends StatefulWidget {
  MainView({Key key}) : super(key: key);

  @override
  _MainViewState createState() => _MainViewState();
}

class _MainViewState extends State<MainView> {
  _MainViewState();

  final GlobalKey<State> _loadingKey = new GlobalKey<State>();

  @override
  Widget build(BuildContext context) {
    return BlocListener<MainBloc, MainState>(
      listener: (context, state) {},
      child: BackgroundStack(
        toolbar: _MainToolbar(),
        regularBuilder: RegularBackgroundBuilder(
          topHeight: 0,
          backgroundColor: ColorManifest.GREY_COLOR,
          cardColor: ColorManifest.BACKGROUND_COLOR,
        ),
        body: Padding(
          padding: EdgeInsets.only(top: DimensionsManifest.UNIT_4.blockW),
          child: _MainBody(),
        ),
      ),
    );
  }
}
