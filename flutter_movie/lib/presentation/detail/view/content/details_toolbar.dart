part of '../detail_view.dart';

class _DetailToolbar extends StatefulWidget {
  @override
  __DetailToolbarState createState() => __DetailToolbarState();
}

class __DetailToolbarState extends State<_DetailToolbar> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DetailBloc, DetailState>(
      builder: (context, state) {
        return ToolbarHolder(child: _buildToolbar(context));
      },
    );
  }

  Column _buildToolbar(BuildContext context) {
    Row _buildHeader() => Row(
          children: <Widget>[
            RegularButton(
              onPressed: () =>
                  Injector.locator<NavigationDispatcher>().back(context),
              icon: Icon(
                Icons.arrow_back_ios,
                size: DimensionsManifest.UNIT_16,
                color: HexColor.toColor(ColorManifest.BLACK_COLOR)
                    .withOpacity(0.7),
              ),
              useIconOnly: true,
              elevation: DimensionsManifest.UNIT_20,
              width: DimensionsManifest.UNIT_42,
              height: DimensionsManifest.UNIT_42,
            ),
            Container(
              padding: const EdgeInsets.symmetric(
                  horizontal: DimensionsManifest.UNIT_16,
                  vertical: DimensionsManifest.UNIT_10),
              alignment: Alignment.centerLeft,
              // TODO: Extract this later
              child: Text(
                "Detail Movie",
                style: TextStylesManifest.textFormFieldSemiBold.copyWith(
                    color: HexColor.toColor(ColorManifest.BLACK_COLOR),
                    fontSize: DimensionsManifest.FONT_REGULAR_3),
              ),
            )
          ],
        );

    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [_buildHeader()],
    );
  }
}
