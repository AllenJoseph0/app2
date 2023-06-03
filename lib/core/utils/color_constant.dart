import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black90000 = fromHex('#00000000');

  static Color gray500 = fromHex('#a8a8a8');

  static Color black900 = fromHex('#000000');

  static Color blueGray400 = fromHex('#888888');

  static Color green900 = fromHex('#075b10');

  static Color green800 = fromHex('#377e31');

  static Color green50 = fromHex('#e0f3db');

  static Color whiteA700 = fromHex('#ffffff');

  static Color greenA200 = fromHex('#62dcc0');

  static Color gray100 = fromHex('#f6f6f6');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
