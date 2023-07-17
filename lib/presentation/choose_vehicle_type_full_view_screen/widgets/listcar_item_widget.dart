import 'package:flutter/material.dart';
import 'package:pppv2/core/app_export.dart';

// ignore: must_be_immutable
class ListcarItemWidget extends StatelessWidget {
  const ListcarItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgCar,
            height: getVerticalSize(
              23,
            ),
            width: getHorizontalSize(
              49,
            ),
            margin: getMargin(
              top: 9,
              bottom: 10,
            ),
          ),
          Container(
            height: getVerticalSize(
              39,
            ),
            width: getHorizontalSize(
              96,
            ),
            margin: getMargin(
              left: 14,
              top: 3,
            ),
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.titleMedium,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: theme.textTheme.titleLarge,
              ),
              Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: theme.textTheme.bodyMedium,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
