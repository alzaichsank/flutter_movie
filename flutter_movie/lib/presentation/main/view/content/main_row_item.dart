part of '../main_view.dart';

Widget _buildBodyItem(
  List<ItemType> searchMovie,
  int index,
  BuildContext context,
  MainState state,
) {
  final item = searchMovie[index];
  if (item is SearchMovie) {
    return _buildItemRow(context, state, index, searchMovie);
  } else {
    return _buildLoadingRow();
  }
}

Center _buildLoadingRow() {
  return Center(
    child: DoubleBounceLoading(
      color: HexColor.toColor(ColorManifest.BLUE_COLOR_2),
    ),
  );
}

Widget _buildItemRow(
  BuildContext context,
  MainState state,
  int index,
  List<ItemType> activities,
) {
  final item = activities[index] as SearchMovie;
  return Container(
    padding: EdgeInsets.only(
      right: DimensionsManifest.UNIT_2.blockW,
      left: DimensionsManifest.UNIT_2.blockW,
      top: index == 0
          ? DimensionsManifest.UNIT_2.blockH
          : DimensionsManifest.UNIT_1.blockH,
      bottom: index == activities.length - 1
          ? DimensionsManifest.UNIT_1.blockH
          : DimensionsManifest.UNIT_1.blockH,
    ),
    child: ClipRRect(
      borderRadius: ShapeStylesManifest.RADIUS_CIRCULAR_25_ALL,
      child: Material(
        color: HexColor.toColor(ColorManifest.WHITE_COLOR),
        child: InkWell(
          onTap: () => Injector.locator<NavigationDispatcher>()
              .goToDetail(context, item),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Flexible(child: _buildImage(item, context, state)),
              Expanded(child: _buildDetail(item))
            ],
          ),
        ),
      ),
    ),
  );
}

Container _buildImage(
  SearchMovie item,
  BuildContext contextParent,
  MainState state,
) {
  return Container(
    margin: EdgeInsets.only(
        left: DimensionsManifest.UNIT_24, top: DimensionsManifest.UNIT_30),
    height: DimensionsManifest.UNIT_15.h,
    child: AspectRatio(
      aspectRatio: 1 / 1,
      child: Stack(
        children: [
          _buildImagePreview(item.image ?? ""),
        ],
      ),
    ),
  );
}

LayoutBuilder _buildImagePreview(String image) {
  final CacheManager customCacheManager =
      CacheManager(Config('customCacheKey', stalePeriod: Duration(days: 31)));
  return LayoutBuilder(
    builder: (context, constraints) {
      return ClipRRect(
          borderRadius: ShapeStylesManifest.RADIUS_CIRCULAR_16,
          child: CachedNetworkImage(
              placeholder: (context, url) => Center(
                      child: DoubleBounceLoading(
                    color: HexColor.toColor(ColorManifest.BLUE_COLOR_2),
                  )),
              imageUrl: image,
              width: DimensionsManifest.UNIT_90,
              height: DimensionsManifest.UNIT_90,
              fit: BoxFit.fill,
              errorWidget: (context, url, error) => Container(
                  width: DimensionsManifest.UNIT_90,
                  height: DimensionsManifest.UNIT_90,
                  color: HexColor.toColor(ColorManifest.BACKGROUND_COLOR),
                  child: const Icon(Icons.broken_image)),
              cacheManager: customCacheManager));
    },
  );
}

Widget _buildDetail(SearchMovie item) {
  Text _buildTitle() {
    return Text(
      item.title ?? "-",
      textAlign: TextAlign.left,
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
      style: TextStylesManifest.textFormFieldSemiBold.copyWith(
          color: HexColor.toColor(ColorManifest.HEADER_TEXT_COLOR),
          fontSize: DimensionsManifest.FONT_REGULAR_7),
    );
  }

  Text _buildOverView() {
    return Text(
      item.overview ?? "-",
      maxLines: 3,
      textAlign: TextAlign.justify,
      overflow: TextOverflow.ellipsis,
      style: TextStylesManifest.textFormFieldSemiBold.copyWith(
          color: HexColor.toColor(ColorManifest.BODY_TEXT_COLOR),
          fontSize: DimensionsManifest.FONT_REGULAR_8),
    );
  }

  Container _buildReleaseDate() {
    return Container(
      width: DimensionsManifest.UNIT_50.blockW,
      child: IconText(
        fontSize: DimensionsManifest.FONT_REGULAR_8,
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.left,
        maxLine: 1,
        isSoftWarp: false,
        isFlexible: true,
        buttonText: item.releaseDate,
        buttonTextColor: HexColor.toColor(ColorManifest.BODY_TEXT_COLOR),
        leftIcon: Padding(
            padding: EdgeInsets.only(right: DimensionsManifest.UNIT_2),
            child: Icon(CupertinoIcons.calendar_today)),
      ),
    );
  }

  return Container(
    margin: EdgeInsets.only(top: DimensionsManifest.UNIT_30),
    padding: EdgeInsets.only(
      left: DimensionsManifest.UNIT_16,
    ),
    width: double.infinity,
    height: DimensionsManifest.UNIT_25.h,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildTitle(),
        SizedBox(height: DimensionsManifest.UNIT_4),
        _buildOverView(),
        SizedBox(height: DimensionsManifest.UNIT_4),
        _buildReleaseDate(),
      ],
    ),
  );
}
