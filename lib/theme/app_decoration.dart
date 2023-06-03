import 'package:flutter/material.dart';
import 'package:allen_s_application3/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillGreen800 => BoxDecoration(
        color: ColorConstant.green800,
      );
  static BoxDecoration get txtFillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get gradientWhiteA700GreenA200 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0.5,
          ),
          end: Alignment(
            -1.58,
            1.54,
          ),
          colors: [
            ColorConstant.whiteA700,
            ColorConstant.greenA200,
          ],
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius circleBorder83 = BorderRadius.circular(
    getHorizontalSize(
      83,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
