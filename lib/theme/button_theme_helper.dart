import 'package:pppv2/core/app_export.dart';
import 'package:flutter/material.dart';

class ButtonThemeHelper {
  static ButtonStyle get fillPrimary => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            8,
          ),
        ),
      );
  static ButtonStyle get outlinePrimary => OutlinedButton.styleFrom(
        backgroundColor: Colors.transparent,
        side: BorderSide(
          color: theme.colorScheme.primary,
          width: 2,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            8,
          ),
        ),
      );
  static ButtonStyle get fillPrimary1 => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
      );
  static ButtonStyle get fillPrimaryTL16 => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(
              16,
            ),
            topRight: Radius.circular(
              16,
            ),
            bottomLeft: Radius.circular(
              0,
            ),
            bottomRight: Radius.circular(
              0,
            ),
          ),
        ),
      );
  static ButtonStyle get fillOnSecondaryContainer => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.onSecondaryContainer,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            8,
          ),
        ),
      );
  static ButtonStyle get fillIndigoA400 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.indigoA400,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            8,
          ),
        ),
      );
  static ButtonStyle get fillWhiteA700 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.whiteA700,
      );
  static ButtonStyle get fillBlack900 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.black900.withOpacity(0.05),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            18,
          ),
        ),
      );
  static ButtonStyle get none => ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
        elevation: MaterialStateProperty.all<double>(0),
      );
}
