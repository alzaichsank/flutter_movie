import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_movie/commons/color/hex_color.dart';
import 'package:flutter_movie/commons/manifest/color_manifest.dart';
import 'package:flutter_movie/commons/manifest/dimension_manifest.dart';
import 'package:flutter_movie/commons/manifest/text_style_manifest.dart';

class IconText extends StatelessWidget {
  final double? fontSize;
  final String? buttonText;
  final Widget? leftIcon;
  final Color? buttonTextColor;
  final TextAlign? textAlign;
  final int? maxLine;
  final bool? isBold;
  final bool? isSoftWarp;
  final bool? isFlexible;
  final bool? isFillSpace;
  final Color? roundedIconColor;
  final TextOverflow? overflow;

  const IconText({Key? key,
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

  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: isFillSpace!
              ? MainAxisAlignment.spaceBetween
              : textAlign == TextAlign.center
              ? MainAxisAlignment.center
              : (textAlign == TextAlign.end ||
              textAlign == TextAlign.right)
              ? MainAxisAlignment.end
              : MainAxisAlignment.start,
          children: [
            ClipOval(
              child: Center(
                child: Container(
                  child: leftIcon,
                  color: roundedIconColor,
                ),
              ),
            ),
            SizedBox(width: DimensionsManifest.UNIT_4),
            isFlexible!
                ? Flexible(
              fit: FlexFit.loose,
              child: Text(
                buttonText!,
                textAlign: textAlign,
                overflow: overflow ?? overflow,
                maxLines: maxLine ?? maxLine,
                softWrap: isSoftWarp ?? isSoftWarp,
                style: isBold!
                    ? TextStylesManifest.textFormFieldBold.copyWith(
                  fontSize: fontSize,
                  color: buttonTextColor ??
                      HexColor.toColor(
                          ColorManifest.BUTTON_FONT_COLOR),
                )
                    : TextStylesManifest.textFormFieldMedium.copyWith(
                  fontSize: fontSize,
                  color: buttonTextColor ??
                      HexColor.toColor(
                          ColorManifest.BUTTON_FONT_COLOR),
                ),
              ),
            )
                : Text(
              buttonText!,
              textAlign: textAlign,
              overflow: overflow ?? overflow,
              maxLines: maxLine ?? maxLine,
              softWrap: isSoftWarp ?? isSoftWarp,
              style: TextStylesManifest.textFormFieldMedium.copyWith(
                fontSize: fontSize,
                color: buttonTextColor ??
                    HexColor.toColor(ColorManifest.BUTTON_FONT_COLOR),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
