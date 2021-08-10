import 'package:flutter/material.dart';
import 'package:flutter_movie/commons/color/hex_color.dart';
import 'package:flutter_movie/commons/manifest/color_manifest.dart';
import 'package:flutter_movie/commons/manifest/dimension_manifest.dart';
import 'package:flutter_movie/commons/manifest/shape_style_manifest.dart';
import 'package:flutter_movie/commons/manifest/text_style_manifest.dart';

import 'icon_text.dart';

class RegularButton extends StatelessWidget {
  final Widget? icon;
  final String? title;
  final double? fontSize;
  final Color? buttonTextColor;
  final GestureTapCallback? onPressed;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? margin;
  final Color? color;
  final BorderRadius? styleRadius;
  final bool? enabled;
  final double? height;
  final double? width;
  final bool? useIconOnly;
  final double? elevation;
  final Alignment? textOnlyAlign;
  final bool? useShadow;
  final Gradient? gradient;

  const RegularButton({
    Key? key,
    @required this.onPressed,
    this.title,
    this.fontSize,
    this.buttonTextColor,
    this.icon,
    this.padding,
    this.margin,
    this.color,
    this.textOnlyAlign,
    this.gradient,
    this.useShadow = true,
    this.elevation = DimensionsManifest.UNIT_0,
    this.useIconOnly = false,
    this.styleRadius = ShapeStylesManifest.RADIUS_CTA_ELLIPSE,
    this.enabled = true,
    this.height = 64,
    this.width = 200,
  })  : assert(onPressed != null),
        assert(useIconOnly == false ? title != null : icon != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return _buildButton();
  }

  _buildButton() {
    var shadow = <BoxShadow>[];
    if (useShadow!) {
      shadow.add(
        BoxShadow(
          color: HexColor.toColor(ColorManifest.BLACK_COLOR).withOpacity(0.05),
          spreadRadius: 2,
          blurRadius: 3,
          offset: Offset(0, 2), // changes position of shadow
        ),
      );
    }
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
          borderRadius: styleRadius,
          boxShadow: shadow,
          gradient: gradient),
      child: ClipRRect(
        borderRadius: styleRadius,
        child: Material(
          elevation: 0,
          color: color ?? HexColor.toColor(ColorManifest.WHITE_COLOR),
          child: InkWell(
            splashColor: HexColor.toDarker(
                color ?? HexColor.toColor(ColorManifest.WHITE_COLOR)),
            onTap: () => onPressed!(),
            child: Center(
              child: Container(
                width: width,
                height: height,
                padding: padding ??
                    EdgeInsets.all(DimensionsManifest.UNIT_14),
                margin: margin != null ? margin : null,
                child: useIconOnly!
                    ? _buildIcon()
                    : (icon != null
                        ? _buildTextIcon()
                        : Center(
                            child: _buildText(),
                          )),
                decoration: BoxDecoration(
                  borderRadius: styleRadius,
                  boxShadow: ShapeStylesManifest.BUTTON_SHADOW,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  _buildIcon() {
    return Center(
      child: icon,
    );
  }

  _buildText() {
    return Container(
      alignment: textOnlyAlign ?? Alignment.center,
      child: Text(
        title!,
        style: TextStylesManifest.textFormFieldMedium.copyWith(
          fontSize: fontSize,
          color: buttonTextColor ??
              HexColor.toColor(ColorManifest.BUTTON_FONT_COLOR),
        ),
      ),
    );
  }

  _buildTextIcon() {
    return IconText(
      fontSize: fontSize,
      buttonText: title,
      buttonTextColor: buttonTextColor,
      leftIcon: _buildIcon(),
    );
  }
}
