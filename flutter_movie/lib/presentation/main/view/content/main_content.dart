part of '../main_view.dart';

class _MainBody extends StatefulWidget {
  _MainBody({Key? key}) : super(key: key);

  @override
  _MainBodyState createState() => _MainBodyState();
}

class _MainBodyState extends State<_MainBody> {
  final _scrollController = ScrollController();
  final _scrollThreshold = DimensionsManifest.UNIT_250;

  @override
  void initState() {
    _scrollController.addListener(_onScroll);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainBloc, MainState>(
      builder: (context, state) => _buildContent(context, state),
    );
  }

  void _onScroll() {
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.position.pixels;
    if (maxScroll - currentScroll <= _scrollThreshold) {
      context.read<MainBloc>().add((MainLoadMore()));
    }
  }

  Widget _buildContent(BuildContext context, MainState state) {
    final totalWidth = SizeConfig().getScreenWidth() / 1.75;
    final totalHeight =
        SizeConfig().getPercentageHeightSize(DimensionsManifest.UNIT_7);
    final buttonWidth = (SizeConfig().getScreenWidth() / 3.75);
    final buttonHeight = totalHeight -
        SizeConfig().getPercentageHeightSize(2.9) +
        DimensionsManifest.UNIT_10;

    if (state.state is NoInternetError) {
      return _buildNoInternetState();
    } else if (state.state is EmptyContent) {
      return _buildNegativeState();
    } else if (state.state is UpdateMovies || state.state is LoadMoreMovies) {
      final movie = state.data;
      return _buildPositiveState(
        totalWidth,
        totalHeight,
        state,
        context,
        buttonWidth,
        buttonHeight,
        movie,
      );
    } else if (state.state is PureSearch) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(ImageAssets.splash), fit: BoxFit.fill),
              ),
            ),
            SizedBox(height: DimensionsManifest.UNIT_2.blockH),
            Text(
              "Search the movie",
              textAlign: TextAlign.left,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStylesManifest.textFormFieldSemiBold.copyWith(
                  color: HexColor.toColor(ColorManifest.HEADER_TEXT_COLOR),
                  fontSize: DimensionsManifest.FONT_REGULAR_5),
            )
          ],
        ),
      );
    } else {
      return _buildLoadingState(
        totalWidth,
        totalHeight,
        state,
        context,
        buttonWidth,
        buttonHeight,
      );
    }
  }

  _paddingTop({Widget? child}) => Container(
        padding: EdgeInsets.only(top: DimensionsManifest.UNIT_16),
        child: child,
      );

  _buildPositiveState(
    double totalWidth,
    double totalHeight,
    MainState state,
    BuildContext context,
    double buttonWidth,
    double buttonHeight,
    List<ItemType> categories,
  ) {
    return _paddingTop(
      child: Container(
        width: SizeConfig().getScreenWidth(),
        height: DimensionsManifest.UNIT_80.h,
        child: ScrollConfiguration(
          behavior: HideableGlowBehavior(),
          child: SingleChildScrollView(
            controller: _scrollController,
            child: _buildBody(state, categories),
          ),
        ),
      ),
    );
  }

  Widget _buildNoInternetState() {
    return Column(children: <Widget>[
      ErrorManifest.errorNoInternet(),
      Text(
        "Please Check internet first",
        textAlign: TextAlign.left,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: TextStylesManifest.textFormFieldSemiBold.copyWith(
            color: HexColor.toColor(ColorManifest.HEADER_TEXT_COLOR),
            fontSize: DimensionsManifest.FONT_REGULAR_5),
      )
    ]);
  }

  Widget _buildNegativeState() {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ErrorManifest.errorNotFound(),
          Text(
            "Sorry not found",
            textAlign: TextAlign.left,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStylesManifest.textFormFieldSemiBold.copyWith(
                color: HexColor.toColor(ColorManifest.HEADER_TEXT_COLOR),
                fontSize: DimensionsManifest.FONT_REGULAR_5),
          )
        ]);
  }

  Widget _buildLoadingState(
    double totalWidth,
    double totalHeight,
    MainState state,
    BuildContext context,
    double buttonWidth,
    double buttonHeight,
  ) {
    return Center(
      child: DoubleBounceLoading(
        color: HexColor.toColor(ColorManifest.BLUE_COLOR_2),
      ),
    );
  }

  Widget _buildBody(MainState state, List<ItemType> movie) {
    return ListView.builder(
      shrinkWrap: true,
      primary: false,
      physics: NeverScrollableScrollPhysics(),
      scrollDirection: Axis.vertical,
      itemCount: movie == null ? 0 : movie.length,
      itemBuilder: (BuildContext context, int index) {
        return _buildBodyItem(movie, index, context, state);
      },
    );
  }
}
