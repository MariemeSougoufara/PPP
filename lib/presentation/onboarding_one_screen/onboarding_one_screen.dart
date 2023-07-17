import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';

class OnboardingOneScreen extends StatelessWidget {
  const OnboardingOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    //Ajouter par maryam pour la route
    return GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, AppRoutes.onboardingTwoScreen);
        },
        child: SafeArea(
          child: Scaffold(
            backgroundColor: theme.colorScheme.primary,
            body: SizedBox(
              width: double.maxFinite,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgPage1,
                    height: getVerticalSize(
                      377,
                    ),
                    width: getHorizontalSize(
                      354,
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 70,
                    ),
                    child: Text(
                      "Demander un  trajet",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.headlineLarge!.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.28,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      269,
                    ),
                    margin: getMargin(
                      left: 53,
                      top: 26,
                      right: 52,
                    ),
                    child: Text(
                      "Demander à être pris en charge par un chauffeur de la communauté voisine",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: TextThemeHelper.bodyLargeGray900,
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: getPadding(
                      bottom: 34,
                    ),
                    child: Container(
                      height: getVerticalSize(
                        6,
                      ),
                      width: getHorizontalSize(
                        90,
                      ),
                      decoration: BoxDecoration(
                        color: appTheme.blueGray5001,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            3,
                          ),
                        ),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            3,
                          ),
                        ),
                        child: LinearProgressIndicator(
                          value: 0.33,
                          backgroundColor: appTheme.blueGray5001,
                          valueColor: AlwaysStoppedAnimation<Color>(
                            appTheme.yellow600,
                          ),
                        ),
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
