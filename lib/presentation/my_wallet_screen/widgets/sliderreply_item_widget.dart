import 'package:flutter/material.dart';
import 'package:pppv2/core/app_export.dart';
import 'package:pppv2/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class SliderreplyItemWidget extends StatelessWidget {
  const SliderreplyItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        padding: getPadding(
          top: 20,
          bottom: 20,
        ),
        decoration: AppDecoration.outline7.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                left: 20,
                top: 1,
                right: 35,
              ),
              child: Row(
                children: [
                  CustomIconButton(
                    height: 50,
                    width: 50,
                    padding: getPadding(
                      all: 10,
                    ),
                    decoration: IconButtonStyleHelper.fillPrimaryTL25,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgReplyWhiteA700,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 2,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Argent liquide",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.titleMedium!.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.41,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 2,
                          ),
                          child: Text(
                            "Mode de paiement par défaut",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextThemeHelper.bodyLargeGray400.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.41,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 16,
              ),
              child: Divider(
                height: getVerticalSize(
                  3,
                ),
                thickness: getVerticalSize(
                  3,
                ),
                color: appTheme.blueGray5001,
                endIndent: getHorizontalSize(
                  1,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 29,
                  top: 26,
                  right: 37,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "SOLDE".toUpperCase(),
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.labelLarge!.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.31,
                        ),
                      ),
                    ),
                    Text(
                      "Expiration".toUpperCase(),
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.labelLarge!.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.31,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 29,
                top: 2,
                right: 57,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "2500 XOF".toUpperCase(),
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextThemeHelper.headlineMediumPink500.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.34,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 6,
                      bottom: 3,
                    ),
                    child: Text(
                      "09/21".toUpperCase(),
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.titleLarge!.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.23,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
