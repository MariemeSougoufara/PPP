import '../my_wallet_screen/widgets/sliderreply_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';
import 'package:ppp/widgets/custom_elevated_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
class MyWalletScreen extends StatelessWidget {
  MyWalletScreen({Key? key}) : super(key: key);

  int sliderIndex = 1;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.primary,
            body: SizedBox(
                width: double.maxFinite,
                child: SizedBox(
                    height: size.height,
                    width: double.maxFinite,
                    child: Stack(alignment: Alignment.topCenter, children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              padding: getPadding(top: 200, bottom: 200),
                              decoration: AppDecoration.fill4,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Spacer(),
                                    Padding(
                                        padding: getPadding(right: 13),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(8),
                                                  margin: getMargin(bottom: 13),
                                                  child: SmoothIndicator(
                                                      offset: 0,
                                                      count: 3,
                                                      size: Size.zero,
                                                      effect: ScrollingDotsEffect(
                                                          spacing: 6,
                                                          activeDotColor:
                                                              appTheme
                                                                  .yellow600,
                                                          dotColor: appTheme
                                                              .blueGray100,
                                                          dotHeight:
                                                              getVerticalSize(
                                                                  8),
                                                          dotWidth:
                                                              getHorizontalSize(
                                                                  8)))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 39, top: 2),
                                                  child: Text(
                                                      "Carte de crédit"
                                                          .toUpperCase(),
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: TextThemeHelper
                                                          .titleSmallBlack900))
                                            ])),
                                    Container(
                                        height: getVerticalSize(44),
                                        width: double.maxFinite,
                                        margin: getMargin(top: 31),
                                        decoration: AppDecoration.fill1,
                                        child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: SizedBox(
                                                      width: double.maxFinite,
                                                      child: Divider(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          thickness:
                                                              getVerticalSize(
                                                                  1),
                                                          color: appTheme
                                                              .blueGray5001))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(44),
                                                      width: getHorizontalSize(
                                                          124),
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 15,
                                                          right: 16,
                                                          bottom: 15),
                                                      decoration:
                                                          AppDecoration.fill1,
                                                      child: Stack(children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowrightBlack900,
                                                            height:
                                                                getVerticalSize(
                                                                    13),
                                                            width:
                                                                getHorizontalSize(
                                                                    8),
                                                            alignment: Alignment
                                                                .topRight)
                                                      ]))),
                                              CustomElevatedButton(
                                                  text: "Modes de paiement",
                                                  buttonStyle: ButtonThemeHelper
                                                      .fillPrimary
                                                      .copyWith(
                                                          fixedSize: MaterialStateProperty
                                                              .all<Size>(Size(
                                                                  getHorizontalSize(
                                                                      170),
                                                                  getVerticalSize(
                                                                      44)))),
                                                  buttonTextStyle: TextThemeHelper
                                                      .bodyLargeOnPrimaryContainer,
                                                  alignment:
                                                      Alignment.centerLeft)
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
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: SizedBox(
                                                      width: getHorizontalSize(
                                                          359),
                                                      child: Divider(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          thickness:
                                                              getVerticalSize(
                                                                  1),
                                                          color: appTheme
                                                              .blueGray5001))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(44),
                                                      width: getHorizontalSize(
                                                          124),
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 15,
                                                          right: 16,
                                                          bottom: 15),
                                                      decoration:
                                                          AppDecoration.fill1,
                                                      child: Stack(children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowrightBlack900,
                                                            height:
                                                                getVerticalSize(
                                                                    13),
                                                            width:
                                                                getHorizontalSize(
                                                                    8),
                                                            alignment: Alignment
                                                                .topRight)
                                                      ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          right: 37, bottom: 9),
                                                      child: Text("3",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextThemeHelper
                                                              .bodyLargeGray400))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      padding: getPadding(
                                                          left: 15,
                                                          top: 7,
                                                          right: 15,
                                                          bottom: 7),
                                                      decoration:
                                                          AppDecoration.fill1,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 6),
                                                          child: Text("Coupon",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: TextThemeHelper
                                                                  .bodyLargeOnPrimaryContainer))))
                                            ])),
                                    Container(
                                        height: getVerticalSize(44),
                                        width: double.maxFinite,
                                        decoration: AppDecoration.fill1,
                                        child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(44),
                                                      width: getHorizontalSize(
                                                          124),
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 15,
                                                          right: 16,
                                                          bottom: 15),
                                                      decoration:
                                                          AppDecoration.fill1,
                                                      child: Stack(children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowrightBlack900,
                                                            height:
                                                                getVerticalSize(
                                                                    13),
                                                            width:
                                                                getHorizontalSize(
                                                                    8),
                                                            alignment: Alignment
                                                                .topRight)
                                                      ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          right: 37, bottom: 9),
                                                      child: Text("4500",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextThemeHelper
                                                              .bodyLargeGray400))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: SizedBox(
                                                      height:
                                                          getVerticalSize(44),
                                                      width: getHorizontalSize(
                                                          197),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            44),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            170),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                theme.colorScheme.primary))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            8),
                                                                    child: Text(
                                                                        "Centre commercial intégral",
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: TextThemeHelper
                                                                            .bodyLargeOnPrimaryContainer)))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: SizedBox(
                                                      width: double.maxFinite,
                                                      child: Divider(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          thickness:
                                                              getVerticalSize(
                                                                  1),
                                                          color: appTheme
                                                              .blueGray5001)))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                              margin: getMargin(left: 4),
                              padding: getPadding(
                                  left: 1, top: 13, right: 1, bottom: 13),
                              decoration: AppDecoration.fill,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowleft,
                                        height: getVerticalSize(20),
                                        width: getHorizontalSize(12),
                                        margin: getMargin(left: 11),
                                        onTap: () {
                                          onTapImgArrowleft(context);
                                        }),
                                    Padding(
                                        padding: getPadding(
                                            left: 11, top: 16, bottom: 139),
                                        child: Row(children: [
                                          Text("Mon portefeuille",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: TextThemeHelper
                                                  .headlineLargePrimaryBold
                                                  .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                              0.41))),
                                          CustomElevatedButton(
                                              text: "2500",
                                              margin: getMargin(
                                                  left: 2, top: 2, bottom: 2),
                                              leftIcon: Container(
                                                  margin: getMargin(right: 19),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgLightbulbAmber300)),
                                              buttonStyle: ButtonThemeHelper
                                                  .fillBlack900
                                                  .copyWith(
                                                      fixedSize: MaterialStateProperty
                                                          .all<Size>(Size(
                                                              getHorizontalSize(
                                                                  116),
                                                              getVerticalSize(
                                                                  36)))),
                                              buttonTextStyle: TextThemeHelper
                                                  .titleLargePrimaryBold)
                                        ]))
                                  ]))),
                      Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                              height: getVerticalSize(210),
                              width: getHorizontalSize(279),
                              margin: getMargin(top: 120),
                              decoration: BoxDecoration(
                                  color: theme.colorScheme.primary
                                      .withOpacity(0.69),
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(8)),
                                  boxShadow: [
                                    BoxShadow(
                                        color:
                                            appTheme.black900.withOpacity(0.1),
                                        spreadRadius: getHorizontalSize(2),
                                        blurRadius: getHorizontalSize(2),
                                        offset: Offset(0, -5))
                                  ]))),
                      Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                              height: getVerticalSize(193),
                              width: getHorizontalSize(311),
                              margin: getMargin(top: 136),
                              decoration: BoxDecoration(
                                  color: theme.colorScheme.primary
                                      .withOpacity(0.69),
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(8)),
                                  boxShadow: [
                                    BoxShadow(
                                        color:
                                            appTheme.black900.withOpacity(0.1),
                                        spreadRadius: getHorizontalSize(2),
                                        blurRadius: getHorizontalSize(2),
                                        offset: Offset(0, -5))
                                  ]))),
                      Padding(
                          padding: getPadding(top: 152),
                          child: CarouselSlider.builder(
                              options: CarouselOptions(
                                  height: getVerticalSize(193),
                                  initialPage: 0,
                                  autoPlay: true,
                                  viewportFraction: 1.0,
                                  enableInfiniteScroll: false,
                                  scrollDirection: Axis.horizontal,
                                  onPageChanged: (index, reason) {
                                    sliderIndex = index;
                                  }),
                              itemCount: 1,
                              itemBuilder: (context, index, realIndex) {
                                return SliderreplyItemWidget();
                              }))
                    ])))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
