import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_advanced_networkimage/provider.dart';
import 'package:flutter_advanced_networkimage/transition.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_movie/commons/color/hex_color.dart';
import 'package:flutter_movie/commons/manifest/color_manifest.dart';
import 'package:flutter_movie/commons/manifest/dimension_manifest.dart';
import 'package:flutter_movie/commons/manifest/shape_style_manifest.dart';
import 'package:flutter_movie/commons/manifest/text_style_manifest.dart';
import 'package:flutter_movie/commons/sizer/size_ext.dart';
import 'package:flutter_movie/di/depdencies/navigation_dispatcher.dart';
import 'package:flutter_movie/di/injector.dart';
import 'package:flutter_movie/domain/entity/result/search_movie.dart';
import 'package:flutter_movie/presentation/common/view/background/background_stack.dart';
import 'package:flutter_movie/presentation/common/view/hideable_glow_behavior.dart';
import 'package:flutter_movie/presentation/common/view/loading.dart';
import 'package:flutter_movie/presentation/common/widget/regular_button.dart';
import 'package:flutter_movie/presentation/common/widget/toolbar_holder.dart';
import 'package:flutter_movie/presentation/detail/detail.dart';

part 'content/details_toolbar.dart';
part 'content/details_image_header.dart';

class DetailView extends StatefulWidget {
  DetailView({Key key}) : super(key: key);

  @override
  _DetailViewState createState() => _DetailViewState();
}

class _DetailViewState extends State<DetailView> {
  final _navigator = Injector.locator<NavigationDispatcher>();

  _DetailViewState();

  @override
  Widget build(BuildContext context) {
    return BlocListener<DetailBloc, DetailState>(
      listener: (context, state) {},
      child: BackgroundStack(
        toolbar: _DetailToolbar(),
        regularBuilder: RegularBackgroundBuilder(
          topHeight: 0,
          backgroundColor: ColorManifest.GREY_COLOR,
          cardColor: ColorManifest.BACKGROUND_COLOR,
        ),
        body: Padding(
          padding: EdgeInsets.only(top: DimensionsManifest.UNIT_4.blockW),
          child: _buildContainer(),
        ),
      ),
    );
  }
}

BlocBuilder<DetailBloc, DetailState> _buildContainer() {
  return BlocBuilder<DetailBloc, DetailState>(
    builder: (context, state) {
      if ((state.state is ShowDetailBlocScreen) &&
          state.searchMovie != null) {
        return Container(
          child: ScrollConfiguration(
            behavior: HideableGlowBehavior(),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: DimensionsManifest.UNIT_4.blockW),
                    child: _ImageHeader(detail: state.searchMovie),
                  ),
                  SizedBox(
                    height: DimensionsManifest.UNIT_2.blockH,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: DimensionsManifest.UNIT_4.blockW),
                    child: Text(
                      state.searchMovie.title,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style:
                      TextStylesManifest.textFormFieldSemiBold.copyWith(
                        color: HexColor.toColor(ColorManifest.BLACK_COLOR),
                        fontSize: DimensionsManifest.FONT_REGULAR_3,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: DimensionsManifest.UNIT_1.blockH,
                  ),
                ],
              ),
            ),
          ),
        );
      } else {
        return Center(
          child: DoubleBounceLoading(
            color: HexColor.toColor(ColorManifest.BLUE_COLOR_2),
          ),
        );
      }
    },
  );
}
