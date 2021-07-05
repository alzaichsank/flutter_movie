part of '../detail_view.dart';

class _ImageHeader extends StatelessWidget {
  const _ImageHeader({
    Key key,
    @required this.detail,
  }) : super(key: key);

  final SearchMovie detail;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: ShapeStylesManifest.RADIUS_CIRCULAR_25_ALL,
      child: Container(
        width: DimensionsManifest.UNIT_40.h,
        height: DimensionsManifest.UNIT_40.h,
        child: _buildImage(context, detail),
      ),
    );
  }

  SizedBox _buildImage(BuildContext context, SearchMovie item) {
    _content() => AspectRatio(
          aspectRatio: 1 / 2,
          child: LayoutBuilder(
            builder: (context, constraints) {
              return Stack(
                children: [
                  Positioned.fill(
                    top: 0,
                    child: ClipRRect(
                      borderRadius: ShapeStylesManifest.RADIUS_CIRCULAR_20,
                      child: TransitionToImage(
                        width: constraints.maxWidth,
                        height: constraints.maxHeight,
                        fit: BoxFit.fill,
                        loadingWidgetBuilder: (_, __, ___) => Center(
                          child: DoubleBounceLoading(
                            color: HexColor.toColor(ColorManifest.BLUE_COLOR_2),
                          ),
                        ),
                        placeholder: Container(
                          width: double.infinity,
                          height: double.infinity,
                          color:
                              HexColor.toColor(ColorManifest.BACKGROUND_COLOR),
                          child: const Icon(Icons.broken_image),
                        ),
                        image: AdvancedNetworkImage(
                          item.image,
                          useDiskCache: true,
                          cacheRule:
                              CacheRule(maxAge: const Duration(days: 31)),
                        ),
                      ),
                    ),
                  ),
                ],
              );
            },
          ),
        );

    return SizedBox(
      width: double.infinity,
      height: DimensionsManifest.UNIT_25.h,
      child: _content(),
    );
  }
}
