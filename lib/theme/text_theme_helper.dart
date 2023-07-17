import 'package:flutter/material.dart';
import '../core/app_export.dart';

class TextThemeHelper {
  static get headlineLargeOnSecondaryContainer =>
      theme.textTheme.headlineLarge!.copyWith(
        color: theme.colorScheme.onSecondaryContainer,
        fontSize: getFontSize(
          32,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleLargeWhiteA700Bold => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeWhiteA700 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.whiteA700,
      );
  static get bodyLargeGray400 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray400,
      );
  static get bodyMediumPrimaryContainer => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primaryContainer,
        fontSize: getFontSize(
          13,
        ),
      );
  static get titleSmallAmberA400 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.amberA400,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodyLargeWhiteA700 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.whiteA700,
      );
  static get headlineLargeWhiteA700 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w700,
      );
  static get headlineMediumPink500 => theme.textTheme.headlineMedium!.copyWith(
        color: appTheme.pink500,
        fontSize: getFontSize(
          28,
        ),
      );
  static get titleLargeBlack900 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black900,
      );
  static get bodyLargeOnPrimaryContainer => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get headlineLargeWhiteA700Bold =>
      theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.whiteA700,
        fontSize: getFontSize(
          32,
        ),
        fontWeight: FontWeight.w700,
      );
  static get bodyLargePink500 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.pink500,
      );
  static get titleMediumBlack900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black900,
      );
  static get titleLargeBold => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get bodyMediumErrorContainer => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get headlineSmallGray400 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray400,
      );
  static get bodyMediumGray500 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray500,
        fontSize: getFontSize(
          13,
        ),
      );
  static get bodyMediumOnSecondaryContainer =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onSecondaryContainer,
      );
  static get bodyMediumBlack900 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black900,
      );
  static get headlineSmallOnSecondaryContainer =>
      theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.onSecondaryContainer,
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallWhiteA700 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w700,
      );
  static get bodyMediumWhiteA700 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleLargePink500 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.pink500,
      );
  static get bodyLargeOnPrimary => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get titleMediumWhiteA700_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleSmallIndigoA400 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.indigoA400,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumWhiteA700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
        fontSize: getFontSize(
          19,
        ),
      );
  static get titleSmallOnPrimary_1 => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get bodyLargeErrorContainer => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get titleMediumGray400 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray400,
      );
  static get sourceSansProWhiteA700 => TextStyle(
        color: appTheme.whiteA700,
        fontSize: getFontSize(
          7,
        ),
        fontWeight: FontWeight.w600,
      ).sourceSansPro;
  static get bodyMedium13 => theme.textTheme.bodyMedium!.copyWith(
        fontSize: getFontSize(
          13,
        ),
      );
  static get titleSmallOnPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontWeight: FontWeight.w600,
      );
}

extension on TextStyle {
  TextStyle get sourceSansPro {
    return copyWith(
      fontFamily: 'Source Sans Pro',
    );
  }
}
