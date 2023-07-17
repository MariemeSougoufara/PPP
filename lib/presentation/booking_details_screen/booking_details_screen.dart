import 'package:flutter/material.dart';
import 'package:pppv2/core/app_export.dart';
import 'package:pppv2/widgets/custom_elevated_button.dart';
import 'package:pppv2/widgets/custom_icon_button.dart';
import 'package:pppv2/widgets/custom_radio_button.dart';

// ignore_for_file: must_be_immutable
class BookingDetailsScreen extends StatelessWidget {
  BookingDetailsScreen({Key? key}) : super(key: key);

  String radioGroup = "";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: appTheme.whiteA700,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: appTheme.whiteA700,
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
                                        padding: getPadding(all: 7),
                                        alignment: Alignment.topLeft,
                                        onTap: () {
                                          onTapBtnClose(context);
                                        },
                                        child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgCloseGray40001)),
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
                                                          .imgPathPrimary,
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
                          Expanded(
                              child: SizedBox(
                                  width: double.maxFinite,
                                  child: Container(
                                      margin: getMargin(top: 52, bottom: 5),
                                      decoration: AppDecoration.outline7
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder8),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                                height: getVerticalSize(70),
                                                width: getHorizontalSize(343),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  bottom: 2),
                                                              padding:
                                                                  getPadding(
                                                                      left: 15,
                                                                      top: 9,
                                                                      right: 15,
                                                                      bottom:
                                                                          9),
                                                              decoration: AppDecoration
                                                                  .fill5
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .customBorderTL8),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    SizedBox(
                                                                        height: getSize(
                                                                            50),
                                                                        width: getSize(
                                                                            50),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgOval250x50, height: getSize(50), width: getSize(50), radius: BorderRadius.circular(getHorizontalSize(25)), alignment: Alignment.center),
                                                                              CustomImageView(imagePath: ImageConstant.imgOval2, height: getSize(50), width: getSize(50), radius: BorderRadius.circular(getHorizontalSize(25)), alignment: Alignment.center)
                                                                            ])),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            41),
                                                                        width: getHorizontalSize(
                                                                            99),
                                                                        margin: getMargin(
                                                                            left:
                                                                                13,
                                                                            top:
                                                                                6,
                                                                            bottom:
                                                                                1),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(16), width: getSize(16), alignment: Alignment.bottomLeft, margin: getMargin(left: 2, bottom: 4)),
                                                                              Align(alignment: Alignment.topCenter, child: Text("Amadou Faye", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleMedium)),
                                                                              Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 23), child: Text("4.9", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyMedium)))
                                                                            ])),
                                                                    Spacer(),
                                                                    CustomIconButton(
                                                                        height:
                                                                            40,
                                                                        width:
                                                                            40,
                                                                        margin: getMargin(
                                                                            top:
                                                                                5,
                                                                            bottom:
                                                                                5),
                                                                        padding: getPadding(
                                                                            all:
                                                                                6),
                                                                        decoration:
                                                                            IconButtonStyleHelper
                                                                                .fillIndigoA400TL20,
                                                                        child: CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgLocationWhiteA700)),
                                                                    CustomIconButton(
                                                                        height:
                                                                            40,
                                                                        width:
                                                                            40,
                                                                        margin: getMargin(
                                                                            left:
                                                                                16,
                                                                            top:
                                                                                5,
                                                                            right:
                                                                                1,
                                                                            bottom:
                                                                                5),
                                                                        padding: getPadding(
                                                                            all:
                                                                                6),
                                                                        decoration:
                                                                            IconButtonStyleHelper
                                                                                .fillPrimary,
                                                                        child: CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgReply))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      343),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          3),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          3),
                                                                  color: appTheme
                                                                      .blueGray5001)))
                                                    ])),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Container(
                                                    height: getVerticalSize(73),
                                                    width:
                                                        getHorizontalSize(324),
                                                    margin: getMargin(top: 21),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child:
                                                                  CustomRadioButton(
                                                                      text:
                                                                          "7958  Sicap Mbao",
                                                                      iconSize:
                                                                          getHorizontalSize(
                                                                              21),
                                                                      value:
                                                                          "7958  Sicap Mbao",
                                                                      groupValue:
                                                                          radioGroup,
                                                                      textStyle: theme
                                                                          .textTheme
                                                                          .bodyLarge!,
                                                                      onChange:
                                                                          (value) {
                                                                        radioGroup =
                                                                            value;
                                                                      })),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Divider(
                                                                        height:
                                                                            getVerticalSize(
                                                                                3),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                                3),
                                                                        color: appTheme
                                                                            .blueGray5001,
                                                                        indent:
                                                                            getHorizontalSize(1)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                15),
                                                                        child: Text(
                                                                            "Fass Mbao, Dakar, SENEGAL",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: theme.textTheme.bodyLarge))
                                                                  ])),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              9),
                                                                  child: SizedBox(
                                                                      height:
                                                                          getVerticalSize(
                                                                              51),
                                                                      child: VerticalDivider(
                                                                          width: getHorizontalSize(
                                                                              3),
                                                                          thickness: getVerticalSize(
                                                                              3),
                                                                          color: appTheme
                                                                              .gray400,
                                                                          indent:
                                                                              getHorizontalSize(19))))),
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgLocationPink500,
                                                              height:
                                                                  getVerticalSize(
                                                                      24),
                                                              width:
                                                                  getHorizontalSize(
                                                                      18),
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              margin: getMargin(
                                                                  left: 1,
                                                                  bottom: 1))
                                                        ]))),
                                            Padding(
                                                padding: getPadding(top: 20),
                                                child: Divider(
                                                    height: getVerticalSize(2),
                                                    thickness:
                                                        getVerticalSize(2),
                                                    color:
                                                        appTheme.blueGray5001)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 19,
                                                    top: 16,
                                                    right: 22),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgCar,
                                                          height:
                                                              getVerticalSize(
                                                                  23),
                                                          width:
                                                              getHorizontalSize(
                                                                  49),
                                                          margin: getMargin(
                                                              top: 9,
                                                              bottom: 11)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 37),
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
                                                                            16),
                                                                    child: Row(
                                                                        children: [
                                                                          Text(
                                                                              "Distance".toUpperCase(),
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: theme.textTheme.labelLarge),
                                                                          Padding(
                                                                              padding: getPadding(left: 34),
                                                                              child: Text("Temps".toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge)),
                                                                          Padding(
                                                                              padding: getPadding(left: 43),
                                                                              child: Text("prix".toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 6,
                                                                        top: 7),
                                                                    child: Row(
                                                                        children: [
                                                                          Text(
                                                                              "0.2 km",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: theme.textTheme.titleSmall),
                                                                          Padding(
                                                                              padding: getPadding(left: 40),
                                                                              child: Text("2 min", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleSmall)),
                                                                          Padding(
                                                                              padding: getPadding(left: 27),
                                                                              child: Text("500 FCFA", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleSmall))
                                                                        ]))
                                                              ]))
                                                    ])),
                                            CustomElevatedButton(
                                                text: "Annuler la commande",
                                                margin: getMargin(
                                                    left: 16,
                                                    top: 22,
                                                    right: 16,
                                                    bottom: 19),
                                                buttonStyle: ButtonThemeHelper
                                                    .fillOnSecondaryContainer
                                                    .copyWith(
                                                        fixedSize: MaterialStateProperty
                                                            .all<Size>(Size(
                                                                double
                                                                    .maxFinite,
                                                                getVerticalSize(
                                                                    45)))),
                                                buttonTextStyle: TextThemeHelper
                                                    .titleMediumWhiteA700_1,
                                                onTap: () {
                                                  onTapAnnulerla(context);
                                                })
                                          ]))))
                        ])))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapBtnClose(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the homeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the homeScreen.
  onTapAnnulerla(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeScreen);
  }
}
