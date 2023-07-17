import '../choose_vehicle_type_full_view_screen/widgets/listcar_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';
import 'package:ppp/widgets/custom_icon_button.dart';

class ChooseVehicleTypeFullViewScreen extends StatelessWidget {
  const ChooseVehicleTypeFullViewScreen({Key? key}) : super(key: key);

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
                                      image:
                                          AssetImage(ImageConstant.imgGroup66),
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
                                        margin: getMargin(top: 58, right: 75)),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgCars,
                                        height: getVerticalSize(290),
                                        width: getHorizontalSize(267),
                                        alignment: Alignment.topLeft,
                                        margin: getMargin(left: 22, top: 40))
                                  ]))),
                      CustomImageView(
                          imagePath: ImageConstant.imgTransparent,
                          height: getVerticalSize(763),
                          width: getHorizontalSize(373),
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: theme.colorScheme.primary,
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL16),
                              child: Container(
                                  height: getVerticalSize(526),
                                  width: double.maxFinite,
                                  decoration: AppDecoration.outline5.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.customBorderTL16),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                                height: getVerticalSize(526),
                                                width: getHorizontalSize(373),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgObject,
                                                          height:
                                                              getVerticalSize(
                                                                  524),
                                                          width:
                                                              getHorizontalSize(
                                                                  373),
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 30,
                                                                      right: 12,
                                                                      bottom:
                                                                          49),
                                                              child: ListView
                                                                  .separated(
                                                                      physics:
                                                                          BouncingScrollPhysics(),
                                                                      shrinkWrap:
                                                                          true,
                                                                      separatorBuilder:
                                                                          (context,
                                                                              index) {
                                                                        return SizedBox(
                                                                            height:
                                                                                getVerticalSize(26));
                                                                      },
                                                                      itemCount:
                                                                          7,
                                                                      itemBuilder:
                                                                          (context,
                                                                              index) {
                                                                        return ListcarItemWidget();
                                                                      })))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(top: 152),
                                                child: SizedBox(
                                                    width:
                                                        getHorizontalSize(373),
                                                    child: Divider(
                                                        height:
                                                            getVerticalSize(2),
                                                        thickness:
                                                            getVerticalSize(2),
                                                        color: appTheme
                                                            .blueGray5001)))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(top: 218),
                                                child: SizedBox(
                                                    width:
                                                        getHorizontalSize(373),
                                                    child: Divider(
                                                        height:
                                                            getVerticalSize(2),
                                                        thickness:
                                                            getVerticalSize(2),
                                                        color: appTheme
                                                            .blueGray5001)))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding:
                                                    getPadding(bottom: 239),
                                                child: SizedBox(
                                                    width:
                                                        getHorizontalSize(373),
                                                    child: Divider(
                                                        height:
                                                            getVerticalSize(2),
                                                        thickness:
                                                            getVerticalSize(2),
                                                        color: appTheme
                                                            .blueGray5001)))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding:
                                                    getPadding(bottom: 172),
                                                child: SizedBox(
                                                    width:
                                                        getHorizontalSize(373),
                                                    child: Divider(
                                                        height:
                                                            getVerticalSize(2),
                                                        thickness:
                                                            getVerticalSize(2),
                                                        color: appTheme
                                                            .blueGray5001)))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding:
                                                    getPadding(bottom: 105),
                                                child: SizedBox(
                                                    width:
                                                        getHorizontalSize(373),
                                                    child: Divider(
                                                        height:
                                                            getVerticalSize(2),
                                                        thickness:
                                                            getVerticalSize(2),
                                                        color: appTheme
                                                            .blueGray5001)))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: getPadding(bottom: 38),
                                                child: SizedBox(
                                                    width:
                                                        getHorizontalSize(373),
                                                    child: Divider(
                                                        height:
                                                            getVerticalSize(2),
                                                        thickness:
                                                            getVerticalSize(2),
                                                        color: appTheme
                                                            .blueGray5001))))
                                      ]))))
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
