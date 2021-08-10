import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_movie/commons/manifest/dimension_manifest.dart';
import 'package:flutter_movie/commons/sizer/size_config.dart';

class ToolbarHolder extends StatelessWidget {
  final Color? color;
  final Widget? child;
  final double? height;

  ToolbarHolder({
    Key? key,
    this.color,
    this.height,
    @required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color ?? Colors.transparent,
      height: height ?? double.infinity,
      padding: EdgeInsets.only(
        top: SizeConfig().getPercentageHeightSize(DimensionsManifest.UNIT_5),
        left: SizeConfig().getHorizontal(DimensionsManifest.UNIT_4),
        right: SizeConfig().getHorizontal(DimensionsManifest.UNIT_4),
        bottom: SizeConfig().getVertical(DimensionsManifest.UNIT_1),
      ),
      child: child,
    );
  }
}
