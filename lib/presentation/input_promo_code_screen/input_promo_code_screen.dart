import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';
import 'package:ppp/widgets/custom_icon_button.dart';

class InputPromoCodeScreen extends StatelessWidget {
  const InputPromoCodeScreen({Key? key}) : super(key: key);

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
                        child: Stack(alignment: Alignment.center, children: [
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
                                      alignment: Alignment.topRight,
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
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgPathYellow600,
                                            height: getVerticalSize(252),
                                            width: getHorizontalSize(124),
                                            alignment: Alignment.topRight,
                                            margin:
                                                getMargin(top: 58, right: 75)),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgCars,
                                            height: getVerticalSize(290),
                                            width: getHorizontalSize(267),
                                            alignment: Alignment.topLeft,
                                            margin:
                                                getMargin(left: 22, top: 40))
                                      ]))),
                          CustomImageView(
                              imagePath: ImageConstant.imgTransparent759x375,
                              height: getVerticalSize(759),
                              width: getHorizontalSize(375),
                              alignment: Alignment.center),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  decoration: AppDecoration.outline6.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.customBorderTL16),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: double.maxFinite,
                                            padding: getPadding(
                                                left: 15,
                                                top: 12,
                                                right: 15,
                                                bottom: 12),
                                            decoration: AppDecoration.fill5
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderTL16),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 5),
                                                      child: Text("Code promo",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: theme.textTheme
                                                              .titleMedium)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgClosePrimarycontainer,
                                                      height: getSize(24),
                                                      width: getSize(24),
                                                      radius: BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                              getHorizontalSize(
                                                                  16)),
                                                          topRight: Radius.circular(
                                                              getHorizontalSize(
                                                                  16))),
                                                      margin: getMargin(
                                                          left: 103,
                                                          top: 1,
                                                          bottom: 1))
                                                ])),
                                        Divider(
                                            height: getVerticalSize(2),
                                            thickness: getVerticalSize(2),
                                            color: appTheme.blueGray5001),
                                        Container(
                                            margin: getMargin(
                                                left: 16,
                                                top: 40,
                                                right: 15,
                                                bottom: 121),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderTL16),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      padding: getPadding(
                                                          left: 14,
                                                          top: 7,
                                                          right: 14,
                                                          bottom: 7),
                                                      decoration: AppDecoration
                                                          .outline7
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .customBorderTL16),
                                                      child: Row(children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVolumeYellow600,
                                                            height: getSize(30),
                                                            width: getSize(30),
                                                            radius: BorderRadius.only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            16)),
                                                                topRight: Radius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            16))),
                                                            margin: getMargin(
                                                                top: 1)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 7,
                                                                top: 8,
                                                                bottom: 3),
                                                            child: Text(
                                                                "Ajouter un code promo",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: theme
                                                                    .textTheme
                                                                    .bodyMedium))
                                                      ])),
                                                  Container(
                                                      margin:
                                                          getMargin(top: 41),
                                                      padding: getPadding(
                                                          left: 136,
                                                          top: 8,
                                                          right: 136,
                                                          bottom: 8),
                                                      decoration: AppDecoration
                                                          .fill
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .customBorderTL16),
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 6),
                                                          child: Text("Appliquer",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: TextThemeHelper
                                                                  .titleMediumPrimary_1)))
                                                ]))
                                      ])))
                        ]))))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
