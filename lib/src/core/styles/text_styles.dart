import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/core/utils/constants/color_constants.dart';
import 'package:flutter_application_1/src/core/utils/constants/fonts_family_constants.dart';

class TextStyles {
  static TextStyle get heading1 => TextStyle(
        color: ColorConstants.primaryTextColor,
        fontFamily: FontsFamilyConstants.rocaTwoLight,
        fontWeight: FontWeight.w700,
        fontSize: 24,
      );

  static TextStyle get heading2 => TextStyle(
        color: ColorConstants.primaryTextColor,
        fontFamily: FontsFamilyConstants.rocaTwoLight,
        fontWeight: FontWeight.w700,
        fontSize: 22,
      );

  static TextStyle get heading3 => TextStyle(
        color: ColorConstants.primaryTextColor,
        fontFamily: FontsFamilyConstants.rocaTwoLight,
        fontWeight: FontWeight.w600,
        fontSize: 20,
      );

  static TextStyle get labelSemi => TextStyle(
        color: ColorConstants.primaryTextColor,
        fontFamily: FontsFamilyConstants.rocaTwoLight,
        fontWeight: FontWeight.w600,
        fontSize: 16,
      );

  static TextStyle get label => TextStyle(
        color: ColorConstants.primaryTextColor,
        fontFamily: FontsFamilyConstants.rocaTwoLight,
        fontWeight: FontWeight.w500,
        fontSize: 15,
      );

  static TextStyle get labelSmall => TextStyle(
        color: ColorConstants.primaryTextColor,
        fontFamily: FontsFamilyConstants.rocaTwoLight,
        fontWeight: FontWeight.w500,
        fontSize: 13,
      );

  static TextStyle get body => TextStyle(
        color: ColorConstants.primaryTextColor,
        fontFamily: FontsFamilyConstants.rocaTwoLight,
        fontSize: 15,
      );

  static TextStyle get bodyMedium => TextStyle(
        color: ColorConstants.primaryTextColor,
        fontFamily: FontsFamilyConstants.rocaTwoLight,
        fontSize: 13,
      );

  static TextStyle get bodySmall => TextStyle(
        color: ColorConstants.primaryTextColor,
        fontFamily: FontsFamilyConstants.rocaTwoLight,
        fontSize: 11,
      );
}
