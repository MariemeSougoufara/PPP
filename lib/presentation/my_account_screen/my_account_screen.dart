import 'package:flutter/material.dart';
import 'package:pppv2/core/app_export.dart';
import 'package:pppv2/widgets/custom_text_form_field.dart';
import 'package:pppv2/presentation/my_account_select_birthday_bottomsheet/my_account_select_birthday_bottomsheet.dart';

// ignore_for_file: must_be_immutable
class MyAccountScreen extends StatelessWidget {
  MyAccountScreen({Key? key}) : super(key: key);

  TextEditingController cellstablecellController = TextEditingController();

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
                                        padding: getPadding(top: 18, bottom: 8),
                                        child: Text("Mon compte",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: theme.textTheme.displaySmall!
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.41))))
                                  ]))),
                      Padding(
                          padding: getPadding(top: 20),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: appTheme.blueGray5001)),
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
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                        padding:
                                            getPadding(left: 15, bottom: 9),
                                        child: Text("Niveau",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .bodyLargeOnPrimaryContainer))),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(right: 36),
                                        child: Text("Membre d'or",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .bodyLargeGray400)))
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
                                        width: getHorizontalSize(170),
                                        padding: getPadding(
                                            left: 15,
                                            top: 9,
                                            right: 15,
                                            bottom: 9),
                                        decoration: AppDecoration.txtFill,
                                        child: Text("Nom",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .bodyLargeOnPrimaryContainer))),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(right: 36),
                                        child: Text("Momar Seck",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .bodyLargeGray400)))
                              ])),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          autofocus: true,
                          controller: cellstablecellController,
                          suffix: Container(
                              padding: getPadding(
                                  left: 30, top: 15, right: 16, bottom: 16),
                              decoration:
                                  BoxDecoration(color: appTheme.whiteA700),
                              child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgArrowrightBlack900)),
                          suffixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(44)),
                          filled: true,
                          fillColor: appTheme.whiteA700,
                          defaultBorderDecoration:
                              TextFormFieldStyleHelper.fillWhiteA7001,
                          enabledBorderDecoration:
                              TextFormFieldStyleHelper.fillWhiteA7001,
                          focusedBorderDecoration:
                              TextFormFieldStyleHelper.fillWhiteA7001,
                          disabledBorderDecoration:
                              TextFormFieldStyleHelper.fillWhiteA7001),
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
                                        left: 15, top: 9, right: 15, bottom: 9),
                                    decoration: AppDecoration.txtFill,
                                    child: Text("Genre",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextThemeHelper
                                            .bodyLargeOnPrimaryContainer))),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                    width: getHorizontalSize(359),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: appTheme.blueGray5001))),
                            Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                    padding: getPadding(right: 37, bottom: 9),
                                    child: Text("Homme",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            TextThemeHelper.bodyLargeGray400)))
                          ])),
                      GestureDetector(
                          onTap: () {
                            onTapCellstablecell(context);
                          },
                          child: Container(
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
                                                top: 9,
                                                right: 15,
                                                bottom: 9),
                                            decoration: AppDecoration.txtFill,
                                            child: Text("Anniversaire",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: TextThemeHelper
                                                    .bodyLargeOnPrimaryContainer))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                            padding: getPadding(
                                                right: 37, bottom: 9),
                                            child: Text("24 Fevrier  1984",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: TextThemeHelper
                                                    .bodyLargeGray400)))
                                  ]))),
                      Container(
                          height: getVerticalSize(44),
                          width: double.maxFinite,
                          margin: getMargin(bottom: 5),
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
                                        width: getHorizontalSize(207),
                                        padding: getPadding(
                                            left: 15,
                                            top: 8,
                                            right: 15,
                                            bottom: 8),
                                        decoration: AppDecoration.txtFill,
                                        child: Text("Numéro de téléphone",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .bodyLargeOnPrimaryContainer))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                        padding:
                                            getPadding(right: 37, bottom: 9),
                                        child: Text("+221 77 543 89 00",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .bodyLargeGray400)))
                              ]))
                    ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  /// Shows a modal bottom sheet with [MyAccountSelectBirthdayBottomsheet]
  /// widget content.
  /// The sheet is displayed on top of the current view with scrolling enabled if
  /// content exceeds viewport height.
  onTapCellstablecell(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (_) => MyAccountSelectBirthdayBottomsheet(),
        isScrollControlled: true);
  }
}
