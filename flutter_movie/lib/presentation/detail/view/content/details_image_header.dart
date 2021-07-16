part of '../detail_view.dart';

class _ImageHeader extends StatelessWidget {
  const _ImageHeader({
    Key? key,
    @required this.detail,
  }) : super(key: key);

  final SearchMovie? detail;

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

  SizedBox _buildImage(BuildContext context, SearchMovie? item) {
    final CacheManager customCacheManager =
        CacheManager(Config('customCacheKey', stalePeriod: Duration(days: 31)));
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
                        child: CachedNetworkImage(
                            placeholder: (context, url) => Center(
                                child: DoubleBounceLoading(
                                  color: HexColor.toColor(ColorManifest.BLUE_COLOR_2),
                                )),
                            imageUrl: item?.image ?? "http:/",
                            errorWidget: (context, url, error) => Container(
                                width: DimensionsManifest.UNIT_90,
                                height: DimensionsManifest.UNIT_90,
                                color: HexColor.toColor(ColorManifest.BACKGROUND_COLOR),
                                child: const Icon(Icons.broken_image)),
                            width: DimensionsManifest.UNIT_90,
                            height: DimensionsManifest.UNIT_90,
                            fit: BoxFit.fill,
                            cacheManager: customCacheManager)),
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
