import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_movie/commons/color/hex_color.dart';
import 'package:flutter_movie/commons/manifest/color_manifest.dart';
import 'package:flutter_movie/commons/manifest/dimension_manifest.dart';
import 'package:flutter_movie/commons/manifest/text_style_manifest.dart';

class IconText extends StatefulWidget {
  final double? fontSize;
  final String? buttonText;
  final Widget? leftIcon;
  final Color? buttonTextColor;
  final TextAlign? textAlign;
  final int? maxLine;
  final bool?  isBold;
  final bool?  isSoftWarp;
  final bool?  isFlexible;
  final bool?  isFillSpace;
  final Color? roundedIconColor;
  final TextOverflow? overflow;

  const IconText(
      {Key? key,
      this.fontSize,
      this.buttonText,
      this.leftIcon,
      this.buttonTextColor,
      this.isBold = false,
      this.isFlexible = false,
      this.isFillSpace = false,
      this.maxLine,
      this.isSoftWarp,
      this.roundedIconColor = Colors.transparent,
      this.textAlign = TextAlign.center,
      this.overflow})
      : super(key: key);

  @override
  _IconTextState createState() => _IconTextState();
}

class _IconTextState extends State<IconText> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: widget.isFillSpace!
              ? MainAxisAlignment.spaceBetween
              : widget.textAlign == TextAlign.center
                  ? MainAxisAlignment.center
                  : (widget.textAlign == TextAlign.end ||
                          widget.textAlign == TextAlign.right)
                      ? MainAxisAlignment.end
                      : MainAxisAlignment.start,
          children: [
            ClipOval(
              child: Center(
                child: Container(
                  child: widget.leftIcon,
                  color: widget.roundedIconColor,
                ),
              ),
            ),
            SizedBox(width: DimensionsManifest.UNIT_4),
            widget.isFlexible!
                ? Flexible(
                    fit: FlexFit.loose,
                    child: Text(
                      widget.buttonText!,
                      textAlign: widget.textAlign,
                      overflow: widget.overflow ?? widget.overflow,
                      maxLines: widget.maxLine ?? widget.maxLine,
                      softWrap: widget.isSoftWarp ?? widget.isSoftWarp,
                      style: widget.isBold!
                          ? TextStylesManifest.textFormFieldBold.copyWith(
                              fontSize: widget.fontSize,
                              color: widget.buttonTextColor ??
                                  HexColor.toColor(
                                      ColorManifest.BUTTON_FONT_COLOR),
                            )
                          : TextStylesManifest.textFormFieldMedium.copyWith(
                              fontSize: widget.fontSize,
                              color: widget.buttonTextColor ??
                                  HexColor.toColor(
                                      ColorManifest.BUTTON_FONT_COLOR),
                            ),
                    ),
                  )
                : Text(
                    widget.buttonText!,
                    textAlign: widget.textAlign,
                    overflow: widget.overflow ?? widget.overflow,
                    maxLines: widget.maxLine ?? widget.maxLine,
                    softWrap: widget.isSoftWarp ?? widget.isSoftWarp,
                    style: TextStylesManifest.textFormFieldMedium.copyWith(
                      fontSize: widget.fontSize,
                      color: widget.buttonTextColor ??
                          HexColor.toColor(ColorManifest.BUTTON_FONT_COLOR),
                    ),
                  ),
          ],
        ),
      ),
    );
  }
}
