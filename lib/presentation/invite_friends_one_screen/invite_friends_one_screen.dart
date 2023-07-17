import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:ppp/core/app_export.dart';
import 'package:ppp/widgets/custom_elevated_button.dart';

class InviteFriendsOneScreen extends StatelessWidget {
  const InviteFriendsOneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.primary,
            body: SizedBox(
                width: double.maxFinite,
                child: SingleChildScrollView(
                    child: SizedBox(
                        height: size.height,
                        width: double.maxFinite,
                        child:
                            Stack(alignment: Alignment.bottomCenter, children: [
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  padding: getPadding(
                                      left: 16, top: 13, right: 16, bottom: 13),
                                  decoration: AppDecoration.fill4,
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgArrowleft,
                                      height: getVerticalSize(20),
                                      width: getHorizontalSize(12),
                                      margin: getMargin(bottom: 721),
                                      onTap: () {
                                        onTapImgArrowleft(context);
                                      }))),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: getPadding(
                                      left: 19, top: 48, right: 19, bottom: 48),
                                  decoration: AppDecoration.fill1,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text("Partager votre code d'invitation",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: theme.textTheme.titleMedium!
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.41))),
                                        Padding(
                                            padding:
                                                getPadding(top: 21, right: 3),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("Y045KG",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: TextThemeHelper
                                                          .headlineSmallOnPrimary
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.41))),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgUpload,
                                                      height:
                                                          getVerticalSize(20),
                                                      width:
                                                          getHorizontalSize(16),
                                                      margin: getMargin(
                                                          top: 3, bottom: 7))
                                                ])),
                                        Padding(
                                            padding: getPadding(top: 8),
                                            child: Divider(
                                                height: getVerticalSize(3),
                                                thickness: getVerticalSize(3),
                                                color: theme
                                                    .colorScheme.onPrimary)),
                                        CustomElevatedButton(
                                            text: "Inviter des Amis",
                                            margin:
                                                getMargin(top: 39, bottom: 14),
                                            buttonStyle: ButtonThemeHelper
                                                .fillYellow600
                                                .copyWith(
                                                    fixedSize:
                                                        MaterialStateProperty
                                                            .all<Size>(Size(
                                                                double
                                                                    .maxFinite,
                                                                getVerticalSize(
                                                                    45)))),
                                            buttonTextStyle: TextThemeHelper
                                                .titleMediumPrimary_1)
                                      ]))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                  height: getVerticalSize(505),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                decoration: AppDecoration.fill,
                                                child: Container(
                                                    padding: getPadding(
                                                        left: 18,
                                                        top: 20,
                                                        right: 18,
                                                        bottom: 20),
                                                    decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                            image: fs.Svg(
                                                                ImageConstant
                                                                    .imgGroup72),
                                                            fit: BoxFit.cover)),
                                                    child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      339),
                                                              margin: getMargin(
                                                                  top: 317),
                                                              child: Text(
                                                                  "Inviter des amis\nObtenez 3 coupons chacun !",
                                                                  maxLines: 2,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: theme
                                                                      .textTheme
                                                                      .headlineMedium!
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              getHorizontalSize(0.36)))),
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      321),
                                                              margin: getMargin(
                                                                  left: 8,
                                                                  top: 11,
                                                                  right: 9),
                                                              child: Text(
                                                                  "Lorsque votre ami s'inscrit avec votre code de parrainage, vous recevez tous les deux 3 bons de réduction.",
                                                                  maxLines: 2,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: theme
                                                                      .textTheme
                                                                      .bodyLarge!
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              getHorizontalSize(0.41))))
                                                        ])))),
                                        CustomImageView(
                                            imagePath: ImageConstant.imgArtwork,
                                            height: getVerticalSize(326),
                                            width: getHorizontalSize(368),
                                            alignment: Alignment.topCenter,
                                            margin: getMargin(top: 18)),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getVerticalSize(20),
                                            width: getHorizontalSize(12),
                                            alignment: Alignment.topLeft,
                                            margin:
                                                getMargin(left: 16, top: 13)),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(top: 12),
                                                child: Text("Inviter des amis",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: TextThemeHelper
                                                        .titleMediumPrimary
                                                        .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    0.46)))))
                                      ])))
                        ]))))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
