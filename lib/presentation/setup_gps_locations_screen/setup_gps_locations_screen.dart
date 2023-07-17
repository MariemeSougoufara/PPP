import 'package:flutter/material.dart';
import 'package:pppv2/core/app_export.dart';
import 'package:pppv2/widgets/custom_outlined_button.dart';

class SetupGpsLocationsScreen extends StatelessWidget {
  const SetupGpsLocationsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.whiteA700,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgPage1Primary,
                          height: getVerticalSize(189),
                          width: getHorizontalSize(375),
                          margin: getMargin(top: 48)),
                      Padding(
                          padding: getPadding(top: 82),
                          child: Text("Bonjour, enchanté  !",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextThemeHelper
                                  .headlineLargeOnSecondaryContainer
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.3)))),
                      Container(
                          width: getHorizontalSize(274),
                          margin: getMargin(left: 44, top: 13, right: 55),
                          child: Text(
                              "Choisissez votre lieu de résidence pour commencer .",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: TextThemeHelper.bodyLargeGray400)),
                      CustomOutlinedButton(
                          text: "Utiliser la position actuelle",
                          margin: getMargin(left: 36, top: 40, right: 35),
                          leftIcon: Container(
                              margin: getMargin(right: 16),
                              decoration: BoxDecoration(
                                  color: theme.colorScheme.primary),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgPath)),
                          buttonStyle: ButtonThemeHelper.outlinePrimary
                              .copyWith(
                                  fixedSize: MaterialStateProperty.all<Size>(
                                      Size(double.maxFinite,
                                          getVerticalSize(50)))),
                          buttonTextStyle: TextThemeHelper.titleMediumPrimary,
                          onTap: () {
                            onTapUtiliserla(context);
                          }),
                      GestureDetector(
                          onTap: () {
                            onTapTxtSelectitmanuall(context);
                          },
                          child: Container(
                              width: getHorizontalSize(104),
                              margin: getMargin(top: 53),
                              child: Text("Sélectionner manuellement",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: TextThemeHelper.bodyLargePink500
                                      .copyWith(
                                          decoration:
                                              TextDecoration.underline))))
                    ]))));
  }

  /// Navigates to the signUpTabContainerScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the signUpTabContainerScreen.
  onTapUtiliserla(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signUpTabContainerScreen);
  }

  /// Navigates to the signUpTabContainerScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the signUpTabContainerScreen.
  onTapTxtSelectitmanuall(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signUpTabContainerScreen);
  }
}
