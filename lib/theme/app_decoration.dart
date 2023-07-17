import 'package:flutter/material.dart';
import 'package:pppv2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fill => BoxDecoration(
        color: theme.colorScheme.primary,
      );
  static BoxDecoration get txtFill => BoxDecoration(
        color: appTheme.whiteA700,
      );
  static BoxDecoration get outline10 => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: theme.colorScheme.primary,
          width: getHorizontalSize(
            2,
          ),
        ),
      );
  static BoxDecoration get outline11 => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.blueGray5001,
          width: getHorizontalSize(
            1,
          ),
          strokeAlign: strokeAlignCenter,
        ),
      );
  static BoxDecoration get outline12 => BoxDecoration(
        color: appTheme.gray5001,
        border: Border.all(
          color: appTheme.blueGray5001,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get outline => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.1),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              -5,
            ),
          ),
        ],
      );
  static BoxDecoration get fill9 => BoxDecoration(
        color: appTheme.indigoA400,
      );
  static BoxDecoration get fill8 => BoxDecoration(
        color: appTheme.blueGray5001,
      );
  static BoxDecoration get outline2 => BoxDecoration(
        color: appTheme.whiteA700.withOpacity(0.69),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.1),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              -5,
            ),
          ),
        ],
      );
  static BoxDecoration get fill5 => BoxDecoration(
        color: theme.colorScheme.secondaryContainer,
      );
  static BoxDecoration get outline1 => BoxDecoration(
        border: Border.all(
          color: appTheme.blueGray5001,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fill4 => BoxDecoration(
        color: appTheme.gray5001.withOpacity(0.82),
      );
  static BoxDecoration get outline4 => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.1),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              -5,
            ),
          ),
        ],
      );
  static BoxDecoration get fill7 => BoxDecoration(
        color: appTheme.blueGray5001.withOpacity(0.4),
      );
  static BoxDecoration get outline3 => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: theme.colorScheme.primary,
          width: getHorizontalSize(
            2,
          ),
        ),
      );
  static BoxDecoration get fill6 => BoxDecoration(
        color: theme.colorScheme.onErrorContainer,
      );
  static BoxDecoration get fill1 => BoxDecoration(
        color: appTheme.whiteA700,
      );
  static BoxDecoration get outline6 => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.gray200,
          width: getHorizontalSize(
            1,
          ),
          strokeAlign: strokeAlignCenter,
        ),
      );
  static BoxDecoration get fill12 => BoxDecoration(
        color: appTheme.gray50,
      );
  static BoxDecoration get outline5 => BoxDecoration(
        color: appTheme.gray50,
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.1),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              -5,
            ),
          ),
        ],
      );
  static BoxDecoration get fill11 => BoxDecoration(
        color: theme.colorScheme.onPrimary,
      );
  static BoxDecoration get fill3 => BoxDecoration(
        color: appTheme.blue700,
      );
  static BoxDecoration get outline8 => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.3),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              5,
            ),
          ),
        ],
      );
  static BoxDecoration get fill2 => BoxDecoration(
        color: appTheme.gray5001,
      );
  static BoxDecoration get outline7 => BoxDecoration(
        color: appTheme.whiteA700.withOpacity(0.69),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.1),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              -5,
            ),
          ),
        ],
      );
  static BoxDecoration get outline9 => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.1),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get fill10 => BoxDecoration(
        color: appTheme.gray30001,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8,
    ),
  );

  static BorderRadius roundedBorder27 = BorderRadius.circular(
    getHorizontalSize(
      27,
    ),
  );

  static BorderRadius circleBorder44 = BorderRadius.circular(
    getHorizontalSize(
      44,
    ),
  );

  static BorderRadius roundedBorder47 = BorderRadius.circular(
    getHorizontalSize(
      47,
    ),
  );

  static BorderRadius circleBorder24 = BorderRadius.circular(
    getHorizontalSize(
      24,
    ),
  );

  static BorderRadius roundedBorder34 = BorderRadius.circular(
    getHorizontalSize(
      34,
    ),
  );

  static BorderRadius circleBorder40 = BorderRadius.circular(
    getHorizontalSize(
      40,
    ),
  );

  static BorderRadius roundedBorder4 = BorderRadius.circular(
    getHorizontalSize(
      4,
    ),
  );

  static BorderRadius customBorderTL16 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        16,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        16,
      ),
    ),
  );

  static BorderRadius customBorderTL8 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        8,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        8,
      ),
    ),
  );

  static BorderRadius circleBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15,
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
