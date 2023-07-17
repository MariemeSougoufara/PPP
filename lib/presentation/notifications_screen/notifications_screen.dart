import 'package:flutter/material.dart';
import 'package:pppv2/core/app_export.dart';
import 'package:pppv2/widgets/custom_icon_button.dart';

class NotificationsScreen extends StatelessWidget {
  const NotificationsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.whiteA700,
            body: SizedBox(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          decoration: AppDecoration.fill4,
                          child: Container(
                              margin: getMargin(bottom: 652),
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
                                            getPadding(top: 13, bottom: 12),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text("Notifications",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: theme
                                                      .textTheme.displaySmall!
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.41))),
                                              CustomIconButton(
                                                  height: 44,
                                                  width: 44,
                                                  padding: getPadding(all: 7),
                                                  decoration:
                                                      IconButtonStyleHelper
                                                          .fillBlack900,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgTrash))
                                            ]))
                                  ])))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                          padding: getPadding(top: 116),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: double.maxFinite,
                                    padding: getPadding(top: 19, bottom: 19),
                                    decoration: AppDecoration.fill1,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          CustomIconButton(
                                              height: 50,
                                              width: 50,
                                              margin: getMargin(
                                                  left: 16,
                                                  top: 19,
                                                  bottom: 19),
                                              padding: getPadding(all: 13),
                                              decoration: IconButtonStyleHelper
                                                  .fillBluegray50,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCheckmarkIndigoA400)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 20,
                                                  top: 20,
                                                  right: 21,
                                                  bottom: 21),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("Système",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: theme.textTheme
                                                            .titleMedium!
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.41))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 1),
                                                        child: Text(
                                                            "Votre réservation #1234 a été faite...",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: theme
                                                                .textTheme
                                                                .bodyLarge!
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.41))))
                                                  ]))
                                        ])),
                                Divider(
                                    height: getVerticalSize(3),
                                    thickness: getVerticalSize(3),
                                    color: appTheme.blueGray5001)
                              ]))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                          padding: getPadding(top: 206),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: double.maxFinite,
                                    padding: getPadding(top: 6, bottom: 6),
                                    decoration: AppDecoration.fill1,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          CustomIconButton(
                                              height: 50,
                                              width: 50,
                                              margin: getMargin(
                                                  left: 16,
                                                  top: 19,
                                                  bottom: 19),
                                              padding: getPadding(all: 10),
                                              decoration: IconButtonStyleHelper
                                                  .fillBluegray50,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgVolumePrimary)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 20,
                                                  top: 12,
                                                  right: 14,
                                                  bottom: 6),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("Promotion",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: theme.textTheme
                                                            .titleMedium!
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.41))),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                274),
                                                        margin:
                                                            getMargin(top: 5),
                                                        child: Text(
                                                            "Invitez vos amis - Obtenez 3 coupons \n                             chacun !",
                                                            maxLines: 1,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: theme
                                                                .textTheme
                                                                .bodyLarge!
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.41))))
                                                  ]))
                                        ])),
                                Divider(
                                    height: getVerticalSize(3),
                                    thickness: getVerticalSize(3),
                                    color: appTheme.blueGray5001)
                              ]))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                          padding: getPadding(top: 296),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: double.maxFinite,
                                    padding: getPadding(top: 8, bottom: 8),
                                    decoration: AppDecoration.fill1,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          CustomIconButton(
                                              height: 50,
                                              width: 50,
                                              margin: getMargin(
                                                  left: 16,
                                                  top: 19,
                                                  bottom: 19),
                                              padding: getPadding(all: 10),
                                              decoration: IconButtonStyleHelper
                                                  .fillBluegray50,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgVolumePrimary)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 20,
                                                  top: 12,
                                                  right: 14,
                                                  bottom: 8),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("Promotion",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: theme.textTheme
                                                            .titleMedium!
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.41))),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                274),
                                                        margin:
                                                            getMargin(top: 3),
                                                        child: Text(
                                                            "Invitez vos amis - Obtenez 3 coupons \n                             chacun !",
                                                            maxLines: 1,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: theme
                                                                .textTheme
                                                                .bodyLarge!
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.41))))
                                                  ]))
                                        ])),
                                Divider(
                                    height: getVerticalSize(3),
                                    thickness: getVerticalSize(3),
                                    color: appTheme.blueGray5001)
                              ]))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: getPadding(bottom: 292),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: double.maxFinite,
                                    padding: getPadding(top: 19, bottom: 19),
                                    decoration: AppDecoration.fill1,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Container(
                                              height: getSize(50),
                                              width: getSize(50),
                                              decoration: BoxDecoration(
                                                  color: appTheme.blueGray50,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              25)))),
                                          Padding(
                                              padding:
                                                  getPadding(top: 1, bottom: 2),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("Système",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: theme.textTheme
                                                            .titleMedium!
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.41))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 1),
                                                        child: Text(
                                                            "Votre réservation #1205 a été ann...",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: theme
                                                                .textTheme
                                                                .bodyLarge!
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.41))))
                                                  ]))
                                        ])),
                                Divider(
                                    height: getVerticalSize(3),
                                    thickness: getVerticalSize(3),
                                    color: appTheme.blueGray5001)
                              ]))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: getPadding(bottom: 202),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: double.maxFinite,
                                    padding: getPadding(top: 19, bottom: 19),
                                    decoration: AppDecoration.fill1,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          CustomIconButton(
                                              height: 50,
                                              width: 50,
                                              margin: getMargin(
                                                  left: 16,
                                                  top: 19,
                                                  bottom: 19),
                                              padding: getPadding(all: 14),
                                              decoration: IconButtonStyleHelper
                                                  .fillBluegray50,
                                              child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgMobile)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 20,
                                                  top: 20,
                                                  right: 23,
                                                  bottom: 20),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("Système",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: theme.textTheme
                                                            .titleMedium!
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.41))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 2),
                                                        child: Text(
                                                            "Merci ! Votre transaction est en co...",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: theme
                                                                .textTheme
                                                                .bodyLarge!
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.41))))
                                                  ]))
                                        ])),
                                Divider(
                                    height: getVerticalSize(3),
                                    thickness: getVerticalSize(3),
                                    color: appTheme.blueGray5001)
                              ]))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: getPadding(bottom: 112),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgClosePink500,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(left: 29)),
                                Container(
                                    width: double.maxFinite,
                                    margin: getMargin(top: 124),
                                    padding: getPadding(top: 8, bottom: 8),
                                    decoration: AppDecoration.fill1,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          CustomIconButton(
                                              height: 50,
                                              width: 50,
                                              margin: getMargin(
                                                  left: 16,
                                                  top: 19,
                                                  bottom: 19),
                                              padding: getPadding(all: 10),
                                              decoration: IconButtonStyleHelper
                                                  .fillBluegray50,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgVolumePrimary)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 20,
                                                  top: 8,
                                                  right: 14,
                                                  bottom: 8),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("Promotion",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: theme.textTheme
                                                            .titleMedium!
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.41))),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                274),
                                                        margin:
                                                            getMargin(top: 7),
                                                        child: Text(
                                                            "Invitez vos amis - Obtenez 3 coupons \n                             chacun !",
                                                            maxLines: 1,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: theme
                                                                .textTheme
                                                                .bodyLarge!
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.41))))
                                                  ]))
                                        ])),
                                Divider(
                                    height: getVerticalSize(3),
                                    thickness: getVerticalSize(3),
                                    color: appTheme.blueGray5001)
                              ])))
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
