import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_movie/commons/color/hex_color.dart';
import 'package:flutter_movie/commons/manifest/color_manifest.dart';
import 'package:flutter_movie/commons/manifest/dimension_manifest.dart';

class BottomLoader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Center(
        child: SizedBox(
          width: DimensionsManifest.UNIT_35,
          height: DimensionsManifest.UNIT_35,
          child: CircularProgressIndicator(
            backgroundColor:
                HexColor.toColor(ColorManifest.PRIMARY_COLOR).withOpacity(0.05),
            strokeWidth: 1.5,
          ),
        ),
      ),
    );
  }
}
