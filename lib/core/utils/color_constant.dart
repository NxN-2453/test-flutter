import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color lime300 = fromHex('#e2d66e');

  static Color deepOrangeA100 = fromHex('#ff9a7a');

  static Color pinkA200 = fromHex('#ff26a7');

  static Color gray500 = fromHex('#a8a8a8');

  static Color blueGray100 = fromHex('#cdcdcd');

  static Color black900 = fromHex('#000000');

  static Color whiteA70026 = fromHex('#26ffffff');

  static Color bluegray400 = fromHex('#888888');

  static Color gray900 = fromHex('#1a0c27');

  static Color deepPurpleA200 = fromHex('#9f56fc');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
