import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';
import 'package:ppp/widgets/custom_elevated_button.dart';
import 'package:ppp/widgets/custom_icon_button.dart';

class SelectDriverScreen extends StatelessWidget {
  const SelectDriverScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: theme.colorScheme.primary,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: theme.colorScheme.primary,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgGroup66),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(left: 16, top: 8, right: 16, bottom: 8),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: getVerticalSize(331),
                              width: getHorizontalSize(290),
                              margin: getMargin(left: 7),
                              child: Stack(
                                  alignment: Alignment.bottomRight,
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
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                            padding: getPadding(
                                                right: 37, bottom: 21),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CustomImageView(
                                                      height:
                                                          getVerticalSize(16),
                                                      width:
                                                          getHorizontalSize(31),
                                                      margin: getMargin(
                                                          top: 226,
                                                          bottom: 10)),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgPathYellow600,
                                                      height:
                                                          getVerticalSize(252),
                                                      width: getHorizontalSize(
                                                          124),
                                                      margin:
                                                          getMargin(left: 15))
                                                ]))),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgCars,
                                        height: getVerticalSize(290),
                                        width: getHorizontalSize(267),
                                        alignment: Alignment.bottomRight)
                                  ])),
                          Container(
                              height: getVerticalSize(330),
                              width: getHorizontalSize(343),
                              margin: getMargin(top: 56, bottom: 5),
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            height: getVerticalSize(271),
                                            width: getHorizontalSize(279),
                                            decoration: BoxDecoration(
                                                color: theme.colorScheme.primary
                                                    .withOpacity(0.69),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(8)),
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: appTheme.black900
                                                          .withOpacity(0.1),
                                                      spreadRadius:
                                                          getHorizontalSize(2),
                                                      blurRadius:
                                                          getHorizontalSize(2),
                                                      offset: Offset(0, -5))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            height: getVerticalSize(261),
                                            width: getHorizontalSize(311),
                                            margin: getMargin(top: 16),
                                            decoration: BoxDecoration(
                                                color: theme.colorScheme.primary
                                                    .withOpacity(0.69),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(8)),
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: appTheme.black900
                                                          .withOpacity(0.1),
                                                      spreadRadius:
                                                          getHorizontalSize(2),
                                                      blurRadius:
                                                          getHorizontalSize(2),
                                                      offset: Offset(0, -5))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            decoration: AppDecoration.outline8
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                      height:
                                                          getVerticalSize(69),
                                                      width: getHorizontalSize(
                                                          343),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        margin: getMargin(
                                                                            bottom:
                                                                                1),
                                                                        padding: getPadding(
                                                                            left:
                                                                                15,
                                                                            top:
                                                                                9,
                                                                            right:
                                                                                15,
                                                                            bottom:
                                                                                9),
                                                                        decoration: AppDecoration.fill5.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .customBorderTL8),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.center,
                                                                            children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgOval2, height: getSize(50), width: getSize(50), radius: BorderRadius.circular(getHorizontalSize(25))),
                                                                              Container(
                                                                                  height: getVerticalSize(41),
                                                                                  width: getHorizontalSize(99),
                                                                                  margin: getMargin(left: 13, top: 6, bottom: 1),
                                                                                  child: Stack(alignment: Alignment.topCenter, children: [
                                                                                    CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(16), width: getSize(16), alignment: Alignment.bottomLeft, margin: getMargin(left: 2, bottom: 4)),
                                                                                    Align(alignment: Alignment.topCenter, child: Text("Amadou Faye", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleMedium)),
                                                                                    Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 23), child: Text("4.9", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyMedium)))
                                                                                  ])),
                                                                              Spacer(),
                                                                              CustomIconButton(height: 40, width: 40, margin: getMargin(top: 5, bottom: 5), padding: getPadding(all: 6), decoration: IconButtonStyleHelper.fillIndigoA400TL20, child: CustomImageView(svgPath: ImageConstant.imgLocationPrimary)),
                                                                              CustomIconButton(height: 40, width: 40, margin: getMargin(left: 16, top: 5, right: 1, bottom: 5), padding: getPadding(all: 6), decoration: IconButtonStyleHelper.fillYellow600, child: CustomImageView(svgPath: ImageConstant.imgReply))
                                                                            ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: SizedBox(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            341),
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
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 15,
                                                              top: 24,
                                                              right: 85),
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgOval230x30,
                                                                height:
                                                                    getSize(30),
                                                                width:
                                                                    getSize(30),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            15))),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgOval21,
                                                                height:
                                                                    getSize(30),
                                                                width:
                                                                    getSize(30),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            15)),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            5)),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgOval22,
                                                                height:
                                                                    getSize(30),
                                                                width:
                                                                    getSize(30),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            15)),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            5)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 7,
                                                                        top: 6,
                                                                        bottom:
                                                                            4),
                                                                child: Text(
                                                                    "25 Recommendations",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: TextThemeHelper
                                                                        .bodyMediumOnPrimary))
                                                          ]))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 21),
                                                      child: Divider(
                                                          height:
                                                              getVerticalSize(
                                                                  2),
                                                          thickness:
                                                              getVerticalSize(
                                                                  2),
                                                          color: appTheme
                                                              .blueGray5001)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 13,
                                                          top: 20,
                                                          right: 16),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCarOnprimary28x61,
                                                                height:
                                                                    getVerticalSize(
                                                                        28),
                                                                width:
                                                                    getHorizontalSize(
                                                                        61),
                                                                margin:
                                                                    getMargin(
                                                                        top: 6,
                                                                        bottom:
                                                                            10)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            32),
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  22),
                                                                          child:
                                                                              Row(children: [
                                                                            Text("Distance".toUpperCase(),
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: theme.textTheme.labelLarge),
                                                                            Padding(
                                                                                padding: getPadding(left: 34),
                                                                                child: Text("TEMPS".toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge)),
                                                                            Padding(
                                                                                padding: getPadding(left: 43),
                                                                                child: Text("PRIX".toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge))
                                                                          ])),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  6,
                                                                              top:
                                                                                  7),
                                                                          child:
                                                                              Row(children: [
                                                                            Padding(
                                                                                padding: getPadding(bottom: 1),
                                                                                child: Text("0.4 km", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleSmall)),
                                                                            Padding(
                                                                                padding: getPadding(left: 40, bottom: 1),
                                                                                child: Text("3 min", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleSmall)),
                                                                            Padding(
                                                                                padding: getPadding(left: 25, top: 1),
                                                                                child: Text("9500 FCFA", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleSmall))
                                                                          ]))
                                                                    ]))
                                                          ])),
                                                  CustomElevatedButton(
                                                      text: "Confirmer",
                                                      margin: getMargin(
                                                          left: 16,
                                                          top: 21,
                                                          right: 16,
                                                          bottom: 19),
                                                      buttonStyle: ButtonThemeHelper
                                                          .fillYellow600
                                                          .copyWith(
                                                              fixedSize: MaterialStateProperty
                                                                  .all<Size>(Size(
                                                                      double
                                                                          .maxFinite,
                                                                      getVerticalSize(
                                                                          45)))),
                                                      buttonTextStyle:
                                                          TextThemeHelper
                                                              .titleMediumPrimary_1)
                                                ])))
                                  ]))
                        ])))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
