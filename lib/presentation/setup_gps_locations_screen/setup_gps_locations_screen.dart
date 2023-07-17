import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';

class SetupGpsLocationsScreen extends StatelessWidget {
  const SetupGpsLocationsScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    //Ajouter par maryam pour la route
    return GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, AppRoutes.signUpTabContainerScreen);
        },
        child: SafeArea(
          child: Scaffold(
            backgroundColor: theme.colorScheme.primary,
            body: SizedBox(
              width: double.maxFinite,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgPage1Yellow600,
                    height: getVerticalSize(
                      189,
                    ),
                    width: getHorizontalSize(
                      375,
                    ),
                    margin: getMargin(
                      top: 48,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 82,
                    ),
                    child: Text(
                      "Bonjour, enchanté  !",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextThemeHelper.headlineLargeOnPrimary.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.3,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      274,
                    ),
                    margin: getMargin(
                      left: 44,
                      top: 13,
                      right: 55,
                    ),
                    child: Text(
                      "Choisissez votre lieu de résidence pour commencer .",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: TextThemeHelper.bodyLargeGray400,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 36,
                      top: 40,
                      right: 35,
                    ),
                    padding: getPadding(
                      left: 23,
                      top: 13,
                      right: 23,
                      bottom: 13,
                    ),
                    decoration: AppDecoration.outline.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgPath,
                          height: getSize(
                            20,
                          ),
                          width: getSize(
                            20,
                          ),
                          margin: getMargin(
                            left: 16,
                            bottom: 2,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 1,
                          ),
                          child: Text(
                            "Utiliser la position actuelle",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                TextThemeHelper.titleMediumYellow600.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.36,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      104,
                    ),
                    margin: getMargin(
                      top: 53,
                    ),
                    child: Text(
                      "Sélectionner manuellement",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: TextThemeHelper.bodyLargePink500.copyWith(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
