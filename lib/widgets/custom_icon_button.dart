import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton({
    Key? key,
    this.alignment,
    this.margin,
    this.width,
    this.height,
    this.padding,
    this.decoration,
    this.child,
    this.onTap,
  }) : super(
          key: key,
        );

  final Alignment? alignment;

  final EdgeInsetsGeometry? margin;

  final double? width;

  final double? height;

  final EdgeInsetsGeometry? padding;

  final BoxDecoration? decoration;

  final Widget? child;

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: iconButtonWidget,
          )
        : iconButtonWidget;
  }

  Widget get iconButtonWidget => Padding(
        padding: margin ?? EdgeInsets.zero,
        child: IconButton(
          visualDensity: VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          iconSize: getSize(height ?? 0),
          padding: EdgeInsets.all(0),
          icon: Container(
            alignment: Alignment.center,
            width: getSize(width ?? 0),
            height: getSize(height ?? 0),
            padding: padding ?? EdgeInsets.zero,
            decoration: decoration ??
                BoxDecoration(
                  color: theme.colorScheme.primary,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      22.00,
                    ),
                  ),
                  border: Border.all(
                    color: theme.colorScheme.primary,
                    width: getHorizontalSize(
                      2.00,
                    ),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: appTheme.black900.withOpacity(0.1),
                      spreadRadius: getHorizontalSize(
                        2.00,
                      ),
                      blurRadius: getHorizontalSize(
                        2.00,
                      ),
                      offset: Offset(
                        0,
                        5,
                      ),
                    ),
                  ],
                ),
            child: child,
          ),
          onPressed: onTap,
        ),
      );
}

/// Extension on [CustomIconButton] to facilitate inclusion of all types of border style etc
extension IconButtonStyleHelper on CustomIconButton {
  static BoxDecoration get outlineBlack900 => BoxDecoration(
        color: theme.colorScheme.primary,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.1),
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              5,
            ),
          ),
        ],
      );
  static BoxDecoration get fillIndigoA400 => BoxDecoration(
        color: appTheme.indigoA400,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        ),
      );
  static BoxDecoration get fillIndigoA400TL20 => BoxDecoration(
        color: appTheme.indigoA400,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        ),
      );
  static BoxDecoration get fillYellow600 => BoxDecoration(
        color: appTheme.yellow600,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        ),
      );
  static BoxDecoration get fillBlack900 => BoxDecoration(
        color: appTheme.black900.withOpacity(0.05),
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        ),
      );
  static BoxDecoration get fillBluegray50 => BoxDecoration(
        color: appTheme.blueGray50,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        ),
      );
  static BoxDecoration get fillYellow600TL25 => BoxDecoration(
        color: appTheme.yellow600,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        ),
      );
}
