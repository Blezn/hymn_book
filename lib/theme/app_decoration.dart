import 'package:flutter/material.dart';
import 'package:hymn_book/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillBlack90051 => BoxDecoration(
        color: ColorConstant.black90051,
      );
  static BoxDecoration get fillIndigo9009e => BoxDecoration(
        color: ColorConstant.indigo9009e,
      );
  static BoxDecoration get txtOutlineBlack900 => BoxDecoration();
  static BoxDecoration get fillBlack9003f => BoxDecoration(
        color: ColorConstant.black9003f,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder71 = BorderRadius.circular(
    getHorizontalSize(
      71,
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
