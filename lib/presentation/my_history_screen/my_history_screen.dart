import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';
import 'package:ppp/widgets/custom_drop_down.dart';

// ignore_for_file: must_be_immutable
class MyHistoryScreen extends StatelessWidget {
  MyHistoryScreen({Key? key}) : super(key: key);

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.primary,
            body: SizedBox(
                width: double.maxFinite,
                child: Container(
                    height: size.height,
                    width: double.maxFinite,
                    decoration: AppDecoration.fill4,
                    child: Stack(alignment: Alignment.topCenter, children: [
                      Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                              padding: getPadding(
                                  left: 15, top: 13, right: 15, bottom: 13),
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
                                        margin: getMargin(left: 1),
                                        onTap: () {
                                          onTapImgArrowleft(context);
                                        }),
                                    Padding(
                                        padding: getPadding(
                                            left: 1, top: 16, bottom: 123),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 6),
                                                  child: Text("Historique",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: TextThemeHelper
                                                          .headlineSmallPrimary
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.41)))),
                                              CustomDropDown(
                                                  width: getHorizontalSize(172),
                                                  focusNode: FocusNode(),
                                                  autofocus: true,
                                                  icon: Container(
                                                      margin: getMargin(
                                                          left: 19, right: 11),
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowdownPrimary)),
                                                  hintText: "7 Juillet 2023",
                                                  margin: getMargin(top: 1),
                                                  textStyle: TextThemeHelper
                                                      .titleMediumPrimary_1,
                                                  items: dropdownItemList,
                                                  filled: true,
                                                  fillColor: appTheme.black900
                                                      .withOpacity(0.05),
                                                  contentPadding: getPadding(
                                                      left: 19,
                                                      top: 7,
                                                      bottom: 7),
                                                  onChanged: (value) {})
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                              padding:
                                  getPadding(left: 16, top: 117, right: 15),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                        height: getVerticalSize(149),
                                        width: getHorizontalSize(344),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      margin:
                                                          getMargin(right: 1),
                                                      padding: getPadding(
                                                          left: 11,
                                                          top: 6,
                                                          right: 11,
                                                          bottom: 6),
                                                      decoration: AppDecoration
                                                          .outline10
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder8),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 5,
                                                                        top: 9,
                                                                        right:
                                                                            85),
                                                                child: Row(
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              72),
                                                                          width: getHorizontalSize(
                                                                              21),
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  1),
                                                                          child: Stack(
                                                                              alignment: Alignment.topCenter,
                                                                              children: [
                                                                                Align(alignment: Alignment.topCenter, child: SizedBox(height: getVerticalSize(49), child: VerticalDivider(width: getHorizontalSize(3), thickness: getVerticalSize(3), color: appTheme.gray400, indent: getHorizontalSize(17)))),
                                                                                Align(alignment: Alignment.topCenter, child: Container(padding: getPadding(all: 5), decoration: AppDecoration.outline11.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Container(height: getSize(10), width: getSize(10), decoration: BoxDecoration(color: appTheme.yellow600, borderRadius: BorderRadius.circular(getHorizontalSize(5)))))),
                                                                                CustomImageView(svgPath: ImageConstant.imgLocationPink500, height: getVerticalSize(24), width: getHorizontalSize(18), alignment: Alignment.bottomCenter)
                                                                              ])),
                                                                      Expanded(
                                                                          child: Padding(
                                                                              padding: getPadding(left: 14, top: 1),
                                                                              child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Text("7958 Sicap Mbao", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyLarge),
                                                                                Padding(padding: getPadding(top: 27), child: Text("Fass Mbao, Dakar, SENEGAL", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyLarge))
                                                                              ])))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        top:
                                                                            23),
                                                                child: Row(
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgInfo,
                                                                          height: getSize(
                                                                              30),
                                                                          width:
                                                                              getSize(30)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  5,
                                                                              top:
                                                                                  5,
                                                                              bottom:
                                                                                  2),
                                                                          child: Text(
                                                                              "500 FCFA",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: theme.textTheme.titleMedium)),
                                                                      Spacer(),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  6,
                                                                              bottom:
                                                                                  4),
                                                                          child: Text(
                                                                              "Confirmer",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: TextThemeHelper.titleSmallIndigoA400)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowrightGray300,
                                                                          height: getSize(
                                                                              20),
                                                                          width: getSize(
                                                                              20),
                                                                          margin: getMargin(
                                                                              left: 2,
                                                                              top: 5,
                                                                              bottom: 5))
                                                                    ]))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          bottom: 41),
                                                      child: SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  344),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      3),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      3),
                                                              color: appTheme
                                                                  .blueGray5001))))
                                            ])),
                                    Container(
                                        height: getVerticalSize(149),
                                        width: getHorizontalSize(344),
                                        margin: getMargin(top: 16),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      margin:
                                                          getMargin(right: 1),
                                                      padding: getPadding(
                                                          left: 11,
                                                          top: 6,
                                                          right: 11,
                                                          bottom: 6),
                                                      decoration: AppDecoration
                                                          .outline10
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder8),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 5,
                                                                        top: 9),
                                                                child: Row(
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              72),
                                                                          width: getHorizontalSize(
                                                                              21),
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  1),
                                                                          child: Stack(
                                                                              alignment: Alignment.topCenter,
                                                                              children: [
                                                                                Align(alignment: Alignment.topCenter, child: SizedBox(height: getVerticalSize(49), child: VerticalDivider(width: getHorizontalSize(3), thickness: getVerticalSize(3), color: appTheme.gray400, indent: getHorizontalSize(17)))),
                                                                                Align(alignment: Alignment.topCenter, child: Container(padding: getPadding(all: 5), decoration: AppDecoration.outline11.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Container(height: getSize(10), width: getSize(10), decoration: BoxDecoration(color: appTheme.yellow600, borderRadius: BorderRadius.circular(getHorizontalSize(5)))))),
                                                                                CustomImageView(svgPath: ImageConstant.imgLocationPink500, height: getVerticalSize(24), width: getHorizontalSize(18), alignment: Alignment.bottomCenter)
                                                                              ])),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  14,
                                                                              top:
                                                                                  1),
                                                                          child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Text("026 Avenue Leopold...", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyLarge),
                                                                                Padding(padding: getPadding(top: 28), child: Text("7958 Sicap Mbao", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyLarge))
                                                                              ]))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        top:
                                                                            23),
                                                                child: Row(
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgInfo,
                                                                          height: getSize(
                                                                              30),
                                                                          width:
                                                                              getSize(30)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  5,
                                                                              top:
                                                                                  5,
                                                                              bottom:
                                                                                  2),
                                                                          child: Text(
                                                                              "3500 FCFA",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: theme.textTheme.titleMedium)),
                                                                      Spacer(),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  6,
                                                                              bottom:
                                                                                  4),
                                                                          child: Text(
                                                                              "Complétée",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: TextThemeHelper.titleSmallAmberA400)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowrightGray300,
                                                                          height: getSize(
                                                                              20),
                                                                          width: getSize(
                                                                              20),
                                                                          margin: getMargin(
                                                                              left: 3,
                                                                              top: 5,
                                                                              bottom: 5))
                                                                    ]))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          bottom: 41),
                                                      child: SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  344),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      3),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      3),
                                                              color: appTheme
                                                                  .blueGray5001))))
                                            ]))
                                  ])))
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
