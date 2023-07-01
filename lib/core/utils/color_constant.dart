import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color indigo300 = fromHex('#6885b8');

  static Color blueGray100 = fromHex('#cfdaed');

  static Color black900 = fromHex('#000000');

  static Color blueGray400 = fromHex('#888888');

  static Color gray800 = fromHex('#58315a');

  static Color yellow50Ab = fromHex('#abfff8ed');

  static Color yellow50 = fromHex('#fff8ed');

  static Color gray800Ab = fromHex('#ab58315a');

  static Color whiteA700 = fromHex('#ffffff');

  static Color orange300 = fromHex('#ecbb5f');

  static Color teal200 = fromHex('#96d1bd');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
