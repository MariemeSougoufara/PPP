import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';

// ignore: must_be_immutable
class AppbarTitle extends StatelessWidget {
  AppbarTitle({
    Key? key,
    required this.text,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Text(
          text,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: TextThemeHelper.titleMediumPrimary.copyWith(
            letterSpacing: getHorizontalSize(
              0.46,
            ),
            color: theme.colorScheme.primary,
          ),
        ),
      ),
    );
  }
}
