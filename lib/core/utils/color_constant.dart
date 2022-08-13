import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5033 = fromHex('#33f8fffa');

  static Color lightBlue200 = fromHex('#7ad1f1');

  static Color gray800 = fromHex('#3a3a3a');

  static Color bluegray100 = fromHex('#cbcbd4');

  static Color blueA200 = fromHex('#497df9');

  static Color indigoA100 = fromHex('#7098fa');

  static Color blueA201 = fromHex('#5384f9');

  static Color black9003f = fromHex('#3f000000');

  static Color green500 = fromHex('#49bb5f');

  static Color blue50 = fromHex('#e9effe');

  static Color gray50 = fromHex('#f8f7fa');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color lightGreen600 = fromHex('#85c223');

  static Color bluegray101 = fromHex('#d8d8d8');

  static Color green60033 = fromHex('#3328a745');

  static Color indigo900 = fromHex('#2b2a68');

  static Color whiteA701 = fromHex('#fdfffb');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo500 = fromHex('#4747c9');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
