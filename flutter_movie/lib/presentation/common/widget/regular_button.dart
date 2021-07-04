import 'package:flutter/material.dart';
import 'package:flutter_movie/commons/color/hex_color.dart';
import 'package:flutter_movie/commons/manifest/color_manifest.dart';
import 'package:flutter_movie/commons/manifest/dimension_manifest.dart';
import 'package:flutter_movie/commons/manifest/shape_style_manifest.dart';
import 'package:flutter_movie/commons/manifest/text_style_manifest.dart';

import 'icon_text.dart';

class RegularButton extends StatefulWidget {
  final Widget icon;
  final String title;
  final double fontSize;
  final Color buttonTextColor;
  final GestureTapCallback onPressed;
  final EdgeInsetsGeometry padding;
  final EdgeInsetsGeometry margin;
  final Color color;
  final BorderRadius styleRadius;
  final bool enabled;
  final double height;
  final double width;
  final bool useIconOnly;
  final double elevation;
  final Alignment textOnlyAlign;
  final bool useShadow;
  final Gradient gradient;

  const RegularButton({
    Key key,
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
  _RegularButtonState createState() => _RegularButtonState();
}

class _RegularButtonState extends State<RegularButton> {
  @override
  Widget build(BuildContext context) {
    return _buildButton();
  }

  _buildButton() {
    var shadow = <BoxShadow>[];
    if (widget.useShadow) {
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
      width: widget.width,
      height: widget.height,
      decoration: BoxDecoration(
          borderRadius: widget.styleRadius,
          boxShadow: shadow,
          gradient: widget.gradient),
      child: ClipRRect(
        borderRadius: widget.styleRadius,
        child: Material(
          elevation: 0,
          color: widget.color ?? HexColor.toColor(ColorManifest.WHITE_COLOR),
          child: InkWell(
            splashColor: HexColor.toDarker(
                widget.color ?? HexColor.toColor(ColorManifest.WHITE_COLOR)),
            onTap: () => widget.onPressed(),
            child: Center(
              child: Container(
                width: widget.width,
                height: widget.height,
                padding: widget.padding ??
                    EdgeInsets.all(DimensionsManifest.UNIT_14),
                margin: widget.margin != null ? widget.margin : null,
                child: widget.useIconOnly
                    ? _buildIcon()
                    : (widget.icon != null
                        ? _buildTextIcon()
                        : Center(
                            child: _buildText(),
                          )),
                decoration: BoxDecoration(
                  borderRadius: widget.styleRadius,
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
      child: widget.icon,
    );
  }

  _buildText() {
    return Container(
      alignment: widget.textOnlyAlign ?? Alignment.center,
      child: Text(
        widget.title,
        style: TextStylesManifest.textFormFieldMedium.copyWith(
          fontSize: widget.fontSize,
          color: widget.buttonTextColor ??
              HexColor.toColor(ColorManifest.BUTTON_FONT_COLOR),
        ),
      ),
    );
  }

  _buildTextIcon() {
    return IconText(
      fontSize: widget.fontSize,
      buttonText: widget.title,
      buttonTextColor: widget.buttonTextColor,
      leftIcon: _buildIcon(),
    );
  }
}
