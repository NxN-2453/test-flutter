import 'package:flutter/material.dart';
import 'package:nahom_s_application2/core/app_export.dart';

class AppStyle {
  static TextStyle txtRobotoRegular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtSatoshiVariableBlackItalic12992 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      129.92,
    ),
    fontFamily: 'Satoshi Variable',
    fontWeight: FontWeight.w900,
  );

  static TextStyle txtRobotoRegular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );
}
