import 'package:flutter/material.dart';
import 'package:mays_waddah_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillTeal200 => BoxDecoration(
        color: ColorConstant.teal200,
      );
  static BoxDecoration get outlineGray8002 => BoxDecoration(
        color: ColorConstant.indigo300,
        border: Border.all(
          color: ColorConstant.gray800,
          width: getHorizontalSize(
            4,
          ),
        ),
      );
  static BoxDecoration get outlineGray8001 => BoxDecoration(
        color: ColorConstant.blueGray100,
        border: Border.all(
          color: ColorConstant.gray800,
          width: getHorizontalSize(
            4,
          ),
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineGray800 => BoxDecoration(
        color: ColorConstant.orange300,
        border: Border.all(
          color: ColorConstant.gray800,
          width: getHorizontalSize(
            4,
          ),
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16,
    ),
  );

  static BorderRadius roundedBorder7 = BorderRadius.circular(
    getHorizontalSize(
      7,
    ),
  );

  static BorderRadius roundedBorder25 = BorderRadius.circular(
    getHorizontalSize(
      25,
    ),
  );

  static BorderRadius roundedBorder4 = BorderRadius.circular(
    getHorizontalSize(
      4,
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
