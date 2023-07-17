import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:ppp/core/app_export.dart';

class OnboardingTwoScreen extends StatelessWidget {
  const OnboardingTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    //Ajouter par maryam pour la route
    return GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, AppRoutes.onboardingThreeScreen);
        },
    child: SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primary,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 37,
            top: 99,
            right: 37,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: getMargin(
                  left: 11,
                  right: 10,
                ),
                padding: getPadding(
                  left: 126,
                  top: 67,
                  right: 126,
                  bottom: 67,
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: fs.Svg(
                      ImageConstant.imgPage1Black900,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgGroup70,
                      height: getVerticalSize(
                        3,
                      ),
                      width: getHorizontalSize(
                        22,
                      ),
                      margin: getMargin(
                        top: 99,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        19,
                      ),
                      margin: getMargin(
                        top: 21,
                        right: 6,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "Con",
                              style: TextStyle(
                                color: theme.colorScheme.primary,
                                fontSize: getFontSize(
                                  7.1057000160217285,
                                ),
                                fontFamily: 'Source Sans Pro',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            TextSpan(
                              text: "f",
                              style: TextStyle(
                                color: theme.colorScheme.primary,
                                fontSize: getFontSize(
                                  7.1057000160217285,
                                ),
                                fontFamily: 'Source Sans Pro',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            TextSpan(
                              text: "irm",
                              style: TextStyle(
                                color: theme.colorScheme.primary,
                                fontSize: getFontSize(
                                  7.1057000160217285,
                                ),
                                fontFamily: 'Source Sans Pro',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 67,
                ),
                child: Text(
                  "Confirmer le chauffeur",
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
                  272,
                ),
                margin: getMargin(
                  left: 13,
                  top: 29,
                  right: 13,
                  bottom: 5,
                ),
                child: Text(
                  "Un vaste réseau de conducteurs vous aide à trouver un véhicule confortable, sûr et bon marché.",
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: TextThemeHelper.bodyLargeGray900,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          height: getVerticalSize(
            6,
          ),
          width: getHorizontalSize(
            90,
          ),
          margin: getMargin(
            left: 143,
            right: 142,
            bottom: 34,
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.center,
                child: SizedBox(
                  width: getHorizontalSize(
                    90,
                  ),
                  child: Divider(
                    height: getVerticalSize(
                      6,
                    ),
                    thickness: getVerticalSize(
                      6,
                    ),
                    color: appTheme.blueGray5001,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    6,
                  ),
                  width: getHorizontalSize(
                    30,
                  ),
                  decoration: BoxDecoration(
                    color: appTheme.yellow600,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        3,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ))
  ;
  }
}
