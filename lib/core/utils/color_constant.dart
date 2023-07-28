import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color blueGray100 = fromHex('#d9d9d9');

  static Color black900 = fromHex('#000000');

  static Color blueGray400 = fromHex('#888888');

  static Color black90051 = fromHex('#51000000');

  static Color indigo900 = fromHex('#190f89');

  static Color black90019 = fromHex('#19000000');

  static Color black9003f = fromHex('#3f000000');

  static Color indigo9009e = fromHex('#9e190f89');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
