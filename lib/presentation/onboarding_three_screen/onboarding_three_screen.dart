import 'package:flutter/material.dart';
import 'package:pppv2/core/app_export.dart';
import 'package:pppv2/widgets/custom_elevated_button.dart';

class OnboardingThreeScreen extends StatelessWidget {
  const OnboardingThreeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 45, top: 34, right: 45, bottom: 34),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgPage1Black900278x278,
                          height: getSize(278),
                          width: getSize(278),
                          margin: getMargin(top: 65)),
                      Padding(
                          padding: getPadding(top: 70),
                          child: Text("Suivez votre parcours",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.headlineLarge!.copyWith(
                                  letterSpacing: getHorizontalSize(0.28)))),
                      Container(
                          width: getHorizontalSize(266),
                          margin: getMargin(left: 9, top: 27, right: 8),
                          child: Text(
                              "Connaître son chauffeur à l'avance et pouvoir visualiser sa position actuelle en temps réel sur la carte",
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: TextThemeHelper.bodyLargeOnPrimary)),
                      CustomElevatedButton(
                          text: "Commencez !".toUpperCase(),
                          margin: getMargin(top: 50),
                          buttonStyle: ButtonThemeHelper.fillPrimary.copyWith(
                              fixedSize: MaterialStateProperty.all<Size>(Size(
                                  getHorizontalSize(190),
                                  getVerticalSize(45)))),
                          buttonTextStyle:
                              TextThemeHelper.titleMediumWhiteA700_1,
                          onTap: () {
                            onTapCommencez(context);
                          }),
                      Padding(
                          padding: getPadding(top: 53),
                          child: Container(
                              height: getVerticalSize(6),
                              width: getHorizontalSize(90),
                              decoration: BoxDecoration(
                                  color: appTheme.blueGray5001,
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(3))),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(3)),
                                  child: LinearProgressIndicator(
                                      value: 0.33,
                                      backgroundColor: appTheme.blueGray5001,
                                      valueColor: AlwaysStoppedAnimation<Color>(
                                          theme.colorScheme.primary)))))
                    ]))));
  }

  /// Navigates to the setupGpsLocationsScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the setupGpsLocationsScreen.
  onTapCommencez(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.setupGpsLocationsScreen);
  }
}
