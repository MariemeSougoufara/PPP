import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';
import 'package:ppp/widgets/app_bar/appbar_image.dart';
import 'package:ppp/widgets/app_bar/appbar_title.dart';
import 'package:ppp/widgets/app_bar/custom_app_bar.dart';
import 'package:ppp/widgets/custom_elevated_button.dart';

class TipsScreen extends StatelessWidget {
  const TipsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.yellow600,
            appBar: CustomAppBar(
                height: getVerticalSize(48),
                leadingWidth: 28,
                leading: AppbarImage(
                    height: getVerticalSize(20),
                    width: getHorizontalSize(12),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 13, bottom: 15),
                    onTap: () {
                      onTapArrowleft1(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Conseils")),
            body: Container(
                height: getVerticalSize(719),
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 49, right: 16, bottom: 49),
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: getPadding(
                              left: 9, top: 19, right: 9, bottom: 19),
                          decoration: AppDecoration.outline1.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                    height: getVerticalSize(40),
                                    width: getHorizontalSize(102),
                                    margin: getMargin(top: 45),
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Text("Abdou Diagne",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: theme
                                                      .textTheme.titleMedium)),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Text("652 - UKW",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextThemeHelper
                                                      .bodyMediumBluegray400))
                                        ])),
                                Container(
                                    width: getHorizontalSize(323),
                                    margin: getMargin(top: 20),
                                    child: Text(
                                        "Wow! Un 4 étoiles !\nVous voulez ajouter un conseil pour Abdou ?",
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: TextThemeHelper.titleLargeBold
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.29)))),
                                Padding(
                                    padding: getPadding(
                                        left: 30, top: 28, right: 29),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                              padding: getPadding(
                                                  left: 21,
                                                  top: 10,
                                                  right: 21,
                                                  bottom: 10),
                                              decoration: AppDecoration.fill8
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder40),
                                              child: Container(
                                                  width: getHorizontalSize(38),
                                                  margin: getMargin(top: 10),
                                                  child: Text("500 \nXOF",
                                                      maxLines: 1,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextThemeHelper
                                                          .titleLargeBold
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.41))))),
                                          Container(
                                              margin: getMargin(left: 12),
                                              padding: getPadding(
                                                  left: 17,
                                                  top: 15,
                                                  right: 17,
                                                  bottom: 15),
                                              decoration: AppDecoration.fill9
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder40),
                                              child: SizedBox(
                                                  width: getHorizontalSize(44),
                                                  child: Text("2000 \nXOF",
                                                      maxLines: 1,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextThemeHelper
                                                          .titleLargePrimaryBold
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.41))))),
                                          Container(
                                              margin: getMargin(left: 12),
                                              padding: getPadding(
                                                  left: 17,
                                                  top: 14,
                                                  right: 17,
                                                  bottom: 14),
                                              decoration: AppDecoration.fill8
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder40),
                                              child: Container(
                                                  width: getHorizontalSize(44),
                                                  margin: getMargin(bottom: 1),
                                                  child: Text("5000 \nXOF",
                                                      maxLines: 1,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextThemeHelper
                                                          .titleLargeBold
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.41)))))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 69),
                                    child: Text("Choisir un autre montant",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextThemeHelper.bodyLargePink500
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.41),
                                                decoration:
                                                    TextDecoration.underline))),
                                CustomElevatedButton(
                                    text: "Terminé",
                                    margin:
                                        getMargin(left: 6, top: 42, right: 6),
                                    buttonStyle: ButtonThemeHelper
                                        .fillIndigoA400
                                        .copyWith(
                                            fixedSize:
                                                MaterialStateProperty.all<Size>(
                                                    Size(double.maxFinite,
                                                        getVerticalSize(45)))),
                                    buttonTextStyle:
                                        TextThemeHelper.titleMediumPrimary_1),
                                Padding(
                                    padding: getPadding(top: 21),
                                    child: Text("Peut-être la prochaine fois",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextThemeHelper.bodyLargeGray400
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.41))))
                              ]))),
                  CustomImageView(
                      imagePath: ImageConstant.imgOval295x95,
                      height: getSize(95),
                      width: getSize(95),
                      radius: BorderRadius.circular(getHorizontalSize(47)),
                      alignment: Alignment.topCenter)
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleft1(BuildContext context) {
    Navigator.pop(context);
  }
}
