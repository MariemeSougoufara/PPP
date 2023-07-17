import 'package:flutter/material.dart';
import 'package:pppv2/core/app_export.dart';
import 'package:pppv2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SettingsScreen extends StatelessWidget {
  SettingsScreen({Key? key}) : super(key: key);

  TextEditingController labelfiveController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray5001.withOpacity(0.82),
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: Container(
                              width: double.maxFinite,
                              padding: getPadding(
                                  left: 16, top: 13, right: 16, bottom: 13),
                              decoration: AppDecoration.fill,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowleft,
                                        height: getVerticalSize(20),
                                        width: getHorizontalSize(12),
                                        onTap: () {
                                          onTapImgArrowleft(context);
                                        }),
                                    Padding(
                                        padding:
                                            getPadding(top: 12, bottom: 14),
                                        child: Text("Paramètres",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: theme.textTheme.displaySmall!
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.41))))
                                  ]))),
                      GestureDetector(
                          onTap: () {
                            onTapRowovaltwo(context);
                          },
                          child: Container(
                              width: double.maxFinite,
                              margin: getMargin(top: 20),
                              padding: getPadding(top: 9, bottom: 9),
                              decoration: AppDecoration.outline11,
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgOval257x67,
                                        height: getVerticalSize(57),
                                        width: getHorizontalSize(67),
                                        margin: getMargin(bottom: 15)),
                                    Padding(
                                        padding: getPadding(
                                            left: 22, top: 14, bottom: 31),
                                        child: Text("Momar Seck",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: theme.textTheme.titleLarge)),
                                    Container(
                                        height: getVerticalSize(44),
                                        width: getHorizontalSize(124),
                                        margin: getMargin(
                                            left: 42, top: 14, bottom: 14),
                                        padding: getPadding(
                                            left: 16,
                                            top: 15,
                                            right: 16,
                                            bottom: 15),
                                        decoration: AppDecoration.fill1,
                                        child: Stack(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightBlack900,
                                              height: getVerticalSize(13),
                                              width: getHorizontalSize(8),
                                              alignment: Alignment.topRight)
                                        ]))
                                  ]))),
                      Container(
                          height: getVerticalSize(44),
                          width: double.maxFinite,
                          margin: getMargin(top: 20),
                          decoration: AppDecoration.fill1,
                          child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                        width: getHorizontalSize(359),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: appTheme.blueGray5001))),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        height: getVerticalSize(44),
                                        width: getHorizontalSize(124),
                                        padding: getPadding(
                                            left: 16,
                                            top: 15,
                                            right: 16,
                                            bottom: 15),
                                        decoration: AppDecoration.fill1,
                                        child: Stack(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightBlack900,
                                              height: getVerticalSize(13),
                                              width: getHorizontalSize(8),
                                              alignment: Alignment.topRight)
                                        ]))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        width: getHorizontalSize(170),
                                        padding: getPadding(
                                            left: 15,
                                            top: 10,
                                            right: 15,
                                            bottom: 10),
                                        decoration: AppDecoration.txtFill,
                                        child: Text("Notifications",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .bodyLargeOnPrimaryContainer)))
                              ])),
                      Container(
                          height: getVerticalSize(44),
                          width: double.maxFinite,
                          decoration: AppDecoration.fill1,
                          child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                        width: getHorizontalSize(359),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: appTheme.blueGray5001))),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        height: getVerticalSize(44),
                                        width: getHorizontalSize(124),
                                        padding: getPadding(
                                            left: 16,
                                            top: 15,
                                            right: 16,
                                            bottom: 15),
                                        decoration: AppDecoration.fill1,
                                        child: Stack(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightBlack900,
                                              height: getVerticalSize(13),
                                              width: getHorizontalSize(8),
                                              alignment: Alignment.topRight)
                                        ]))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        width: getHorizontalSize(170),
                                        padding: getPadding(
                                            left: 15,
                                            top: 10,
                                            right: 15,
                                            bottom: 10),
                                        decoration: AppDecoration.txtFill,
                                        child: Text("Sécurité",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .bodyLargeOnPrimaryContainer)))
                              ])),
                      Container(
                          height: getVerticalSize(44),
                          width: double.maxFinite,
                          decoration: AppDecoration.fill1,
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                    height: getVerticalSize(44),
                                    width: getHorizontalSize(124),
                                    padding: getPadding(
                                        left: 16,
                                        top: 15,
                                        right: 16,
                                        bottom: 15),
                                    decoration: AppDecoration.fill1,
                                    child: Stack(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgArrowrightBlack900,
                                          height: getVerticalSize(13),
                                          width: getHorizontalSize(8),
                                          alignment: Alignment.topRight)
                                    ]))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    width: getHorizontalSize(170),
                                    padding: getPadding(
                                        left: 15, top: 7, right: 15, bottom: 7),
                                    decoration: AppDecoration.txtFill,
                                    child: Text("Langue",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextThemeHelper
                                            .bodyLargeOnPrimaryContainer))),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                    width: double.maxFinite,
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: appTheme.blueGray5001)))
                          ])),
                      Container(
                          height: getVerticalSize(44),
                          width: double.maxFinite,
                          margin: getMargin(top: 20),
                          decoration: AppDecoration.fill1,
                          child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                        width: getHorizontalSize(359),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: appTheme.blueGray5001))),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        height: getVerticalSize(44),
                                        width: getHorizontalSize(124),
                                        padding: getPadding(
                                            left: 16,
                                            top: 15,
                                            right: 16,
                                            bottom: 15),
                                        decoration: AppDecoration.fill1,
                                        child: Stack(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightBlack900,
                                              height: getVerticalSize(13),
                                              width: getHorizontalSize(8),
                                              alignment: Alignment.topRight)
                                        ]))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        padding: getPadding(
                                            left: 15,
                                            top: 10,
                                            right: 15,
                                            bottom: 10),
                                        decoration: AppDecoration.fill1,
                                        child: Padding(
                                            padding: getPadding(top: 1),
                                            child: Text("Effacer le cache",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: TextThemeHelper
                                                    .bodyLargeOnPrimaryContainer))))
                              ])),
                      Container(
                          height: getVerticalSize(44),
                          width: double.maxFinite,
                          decoration: AppDecoration.fill1,
                          child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                        width: getHorizontalSize(359),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: appTheme.blueGray5001))),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        height: getVerticalSize(44),
                                        width: getHorizontalSize(124),
                                        padding: getPadding(
                                            left: 16,
                                            top: 15,
                                            right: 16,
                                            bottom: 15),
                                        decoration: AppDecoration.fill1,
                                        child: Stack(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightBlack900,
                                              height: getVerticalSize(13),
                                              width: getHorizontalSize(8),
                                              alignment: Alignment.topRight)
                                        ]))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                        height: getVerticalSize(44),
                                        width: getHorizontalSize(289),
                                        child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(44),
                                                      width: getHorizontalSize(
                                                          207),
                                                      decoration: BoxDecoration(
                                                          color: appTheme
                                                              .whiteA700))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(bottom: 8),
                                                      child: Text(
                                                          "Conditions et politique de confidentialité",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextThemeHelper
                                                              .bodyLargeOnPrimaryContainer)))
                                            ])))
                              ])),
                      Container(
                          height: getVerticalSize(44),
                          width: double.maxFinite,
                          decoration: AppDecoration.fill1,
                          child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                        width: double.maxFinite,
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: appTheme.blueGray5001))),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        height: getVerticalSize(44),
                                        width: getHorizontalSize(124),
                                        padding: getPadding(
                                            left: 16,
                                            top: 15,
                                            right: 16,
                                            bottom: 15),
                                        decoration: AppDecoration.fill1,
                                        child: Stack(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightBlack900,
                                              height: getVerticalSize(13),
                                              width: getHorizontalSize(8),
                                              alignment: Alignment.topRight)
                                        ]))),
                                CustomTextFormField(
                                    width: getHorizontalSize(170),
                                    focusNode: FocusNode(),
                                    autofocus: true,
                                    controller: labelfiveController,
                                    contentPadding: getPadding(
                                        left: 15,
                                        top: 11,
                                        right: 15,
                                        bottom: 11),
                                    textStyle: TextThemeHelper
                                        .bodyLargeOnPrimaryContainer,
                                    hintText: "Contactez nous",
                                    hintStyle: TextThemeHelper
                                        .bodyLargeOnPrimaryContainer,
                                    alignment: Alignment.centerLeft,
                                    filled: true,
                                    fillColor: appTheme.whiteA700,
                                    defaultBorderDecoration:
                                        TextFormFieldStyleHelper.fillWhiteA700,
                                    enabledBorderDecoration:
                                        TextFormFieldStyleHelper.fillWhiteA700,
                                    focusedBorderDecoration:
                                        TextFormFieldStyleHelper.fillWhiteA700,
                                    disabledBorderDecoration:
                                        TextFormFieldStyleHelper.fillWhiteA700)
                              ])),
                      Expanded(
                          child: SizedBox(
                              width: double.maxFinite,
                              child: Container(
                                  margin: getMargin(top: 44, bottom: 5),
                                  decoration: AppDecoration.fill1,
                                  child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapTxtLabelsix(context);
                                            },
                                            child: Padding(
                                                padding: getPadding(top: 10),
                                                child: Text("Se déconnecter",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: TextThemeHelper
                                                        .bodyLargeGray400))),
                                        Padding(
                                            padding: getPadding(top: 10),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: appTheme.blueGray5001))
                                      ]))))
                    ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the myAccountScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the myAccountScreen.
  onTapRowovaltwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.myAccountScreen);
  }

  /// Navigates to the signInTabContainerScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the signInTabContainerScreen.
  onTapTxtLabelsix(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signInTabContainerScreen);
  }
}
