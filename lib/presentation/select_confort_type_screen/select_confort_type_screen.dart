import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';
import 'package:ppp/widgets/custom_elevated_button.dart';
import 'package:ppp/widgets/custom_icon_button.dart';

class SelectConfortTypeScreen extends StatelessWidget {
  const SelectConfortTypeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
      return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, AppRoutes.inputPromoCodeScreen);
      },
    child: SafeArea(
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
                                  height: size.height,
                                  width: double.maxFinite,
                                  padding: getPadding(
                                      left: 23, top: 8, right: 23, bottom: 8),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              ImageConstant.imgGroup66),
                                          fit: BoxFit.cover)),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        CustomIconButton(
                                            height: 44,
                                            width: 44,
                                            padding: getPadding(all: 11),
                                            alignment: Alignment.topLeft,
                                            onTap: () {
                                              onTapBtnArrowleft(context);
                                            },
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgArrowleftGray400)),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(top: 58),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      CustomImageView(
                                                          height:
                                                              getVerticalSize(
                                                                  16),
                                                          width:
                                                              getHorizontalSize(
                                                                  31),
                                                          margin: getMargin(
                                                              top: 226,
                                                              bottom: 10)),
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgPathYellow600,
                                                          height:
                                                              getVerticalSize(
                                                                  252),
                                                          width:
                                                              getHorizontalSize(
                                                                  124),
                                                          margin: getMargin(
                                                              left: 15))
                                                    ]))),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgCars,
                                            height: getVerticalSize(290),
                                            width: getHorizontalSize(267),
                                            alignment: Alignment.topLeft,
                                            margin:
                                                getMargin(left: 22, top: 40))
                                      ]))),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  decoration: AppDecoration.outline3.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.customBorderTL16),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                            height: getVerticalSize(86),
                                            width: double.maxFinite,
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 12,
                                                              right: 10,
                                                              bottom: 12),
                                                          decoration: AppDecoration
                                                              .fill5
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .customBorderTL16),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                SizedBox(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            57),
                                                                    child: Divider(
                                                                        height:
                                                                            getVerticalSize(
                                                                                6),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                                6),
                                                                        color: theme
                                                                            .colorScheme
                                                                            .errorContainer)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 11,
                                                                        right:
                                                                            4),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgCarOnprimary28x61,
                                                                              height: getVerticalSize(28),
                                                                              width: getHorizontalSize(61),
                                                                              radius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(16)), topRight: Radius.circular(getHorizontalSize(16))),
                                                                              margin: getMargin(top: 6, bottom: 8)),
                                                                          Padding(
                                                                              padding: getPadding(left: 13, top: 1),
                                                                              child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Text("Confort", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleMedium),
                                                                                Text("0.4 km", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyMedium)
                                                                              ])),
                                                                          Spacer(),
                                                                          Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.end,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Text("9500 FCFA", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleLargePink500),
                                                                                Text("3 min", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyMedium)
                                                                              ])
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: SizedBox(
                                                          width:
                                                              double.maxFinite,
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      2),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      2),
                                                              color: appTheme
                                                                  .blueGray5001)))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 48, top: 31, right: 49),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgSignal,
                                                      height: getSize(33),
                                                      width: getSize(33),
                                                      radius: BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                              getHorizontalSize(
                                                                  16)),
                                                          topRight: Radius.circular(
                                                              getHorizontalSize(
                                                                  16)))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 44),
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  33),
                                                          child: VerticalDivider(
                                                              width:
                                                                  getHorizontalSize(
                                                                      2),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      2),
                                                              color: appTheme
                                                                  .blueGray5001))),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgMusic,
                                                      height: getSize(33),
                                                      width: getSize(33),
                                                      radius: BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                              getHorizontalSize(
                                                                  16)),
                                                          topRight: Radius.circular(
                                                              getHorizontalSize(
                                                                  16))),
                                                      margin:
                                                          getMargin(left: 44)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 44),
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  33),
                                                          child: VerticalDivider(
                                                              width:
                                                                  getHorizontalSize(
                                                                      2),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      2),
                                                              color: appTheme
                                                                  .blueGray5001))),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgOther2,
                                                      height: getSize(30),
                                                      width: getSize(30),
                                                      radius: BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                              getHorizontalSize(
                                                                  16)),
                                                          topRight: Radius.circular(
                                                              getHorizontalSize(
                                                                  16))),
                                                      margin: getMargin(
                                                          left: 46,
                                                          top: 2,
                                                          bottom: 1))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 34, top: 10, right: 39),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text("Paiement",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextThemeHelper
                                                              .bodyMediumBluegray400)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Text("Code promo",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextThemeHelper
                                                              .bodyMediumBluegray400)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Text("Options",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextThemeHelper
                                                              .bodyMediumBluegray400))
                                                ])),
                                        CustomElevatedButton(
                                            text: "Valider",
                                            margin: getMargin(
                                                left: 16,
                                                top: 24,
                                                right: 15,
                                                bottom: 121),
                                            buttonStyle: ButtonThemeHelper
                                                .fillYellow600TL16
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
                                      ])))
                        ])))))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
