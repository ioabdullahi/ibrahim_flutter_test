import 'package:flutter/material.dart';
import 'package:ibrahim_abdullahi_s_application2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineBlack9003f12 => BoxDecoration();
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillBlue50 => BoxDecoration(
        color: ColorConstant.blue50,
      );
  static BoxDecoration get fillBluegray100 => BoxDecoration(
        color: ColorConstant.bluegray100,
      );
  static BoxDecoration get gradientGreen60033Green60033 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.8621495339376504,
            0.4521739083669482,
          ),
          end: Alignment(
            0.4999999676213057,
            1.0000000489794738,
          ),
          colors: [
            ColorConstant.green60033,
            ColorConstant.green60033,
            ColorConstant.green60033,
          ],
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );
}
