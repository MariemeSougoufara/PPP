import '../invite_friends_screen/widgets/invite_friends_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:pppv2/core/app_export.dart';
import 'package:pppv2/widgets/app_bar/appbar_image.dart';
import 'package:pppv2/widgets/app_bar/appbar_title.dart';
import 'package:pppv2/widgets/app_bar/custom_app_bar.dart';
import 'package:pppv2/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class InviteFriendsScreen extends StatelessWidget {
  InviteFriendsScreen({Key? key}) : super(key: key);

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.whiteA700,
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: getPadding(
                              left: 16, top: 13, right: 16, bottom: 13),
                          decoration: AppDecoration.fill4,
                          child: CustomImageView(
                              svgPath: ImageConstant.imgArrowleft,
                              height: getVerticalSize(20),
                              width: getHorizontalSize(12),
                              margin: getMargin(bottom: 721),
                              onTap: () {
                                onTapImgArrowleft(context);
                              }))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          padding: getPadding(top: 11, bottom: 11),
                          decoration: AppDecoration.fill,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(25),
                                    leadingWidth: 28,
                                    leading: AppbarImage(
                                        height: getVerticalSize(20),
                                        width: getHorizontalSize(12),
                                        svgPath: ImageConstant.imgArrowleft,
                                        margin: getMargin(left: 16, bottom: 3)),
                                    centerTitle: true,
                                    title:
                                        AppbarTitle(text: "Inviter des Amis")),
                                CustomSearchView(
                                    focusNode: FocusNode(),
                                    autofocus: true,
                                    controller: searchController,
                                    hintText: "Recherche",
                                    hintStyle:
                                        TextThemeHelper.bodyLargeWhiteA700,
                                    margin:
                                        getMargin(left: 17, top: 24, right: 15),
                                    prefix: Container(
                                        margin: getMargin(
                                            left: 11,
                                            top: 9,
                                            right: 4,
                                            bottom: 7),
                                        child: CustomImageView(
                                            svgPath: ImageConstant.imgSearch)),
                                    prefixConstraints: BoxConstraints(
                                        maxHeight: getVerticalSize(36)),
                                    suffix: Padding(
                                        padding: EdgeInsets.only(
                                            right: getHorizontalSize(15)),
                                        child: IconButton(
                                            onPressed: () {
                                              searchController.clear();
                                            },
                                            icon: Icon(Icons.clear,
                                                color: Colors.grey.shade600))),
                                    filled: true,
                                    fillColor:
                                        appTheme.whiteA700.withOpacity(0.25),
                                    contentPadding: getPadding(
                                        top: 7, right: 35, bottom: 7))
                              ]))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: getPadding(left: 16, bottom: 40),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(right: 16),
                                    child: Row(children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgOval48x48,
                                          height: getSize(48),
                                          width: getSize(48),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(24))),
                                      Padding(
                                          padding: getPadding(
                                              left: 15, top: 15, bottom: 13),
                                          child: Text("Ahmadou Seck",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: TextThemeHelper
                                                  .titleSmallOnPrimary)),
                                      Spacer(),
                                      Container(
                                          margin: getMargin(top: 9, bottom: 9),
                                          padding: getPadding(
                                              left: 14,
                                              top: 7,
                                              right: 14,
                                              bottom: 7),
                                          decoration: AppDecoration.fill10
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .circleBorder15),
                                          child: Container(
                                              height: getSize(16),
                                              width: getSize(16),
                                              decoration: AppDecoration.fill11,
                                              child: Stack(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgCheckmarkWhiteA700,
                                                    height: getVerticalSize(13),
                                                    width:
                                                        getHorizontalSize(14),
                                                    alignment:
                                                        Alignment.topCenter)
                                              ])))
                                    ])),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(top: 11),
                                        child: Divider(
                                            height: getVerticalSize(3),
                                            thickness: getVerticalSize(3),
                                            color: appTheme.gray200,
                                            indent: getHorizontalSize(64)))),
                                Padding(
                                    padding: getPadding(top: 15, right: 16),
                                    child: Row(children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgOval1,
                                          height: getSize(48),
                                          width: getSize(48),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(24))),
                                      Padding(
                                          padding: getPadding(
                                              left: 16, top: 15, bottom: 13),
                                          child: Text("Malick Diouf",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: TextThemeHelper
                                                  .titleSmallOnPrimary)),
                                      Spacer(),
                                      Container(
                                          margin: getMargin(top: 9, bottom: 9),
                                          padding: getPadding(
                                              left: 14,
                                              top: 7,
                                              right: 14,
                                              bottom: 7),
                                          decoration: AppDecoration.fill
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .circleBorder15),
                                          child: Container(
                                              height: getSize(16),
                                              width: getSize(16),
                                              decoration: BoxDecoration(
                                                  color: theme
                                                      .colorScheme.onPrimary)))
                                    ])),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(top: 11),
                                        child: Divider(
                                            height: getVerticalSize(3),
                                            thickness: getVerticalSize(3),
                                            color: appTheme.gray200,
                                            indent: getHorizontalSize(64)))),
                                Padding(
                                    padding: getPadding(top: 15, right: 16),
                                    child: Row(children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgOval3,
                                          height: getSize(48),
                                          width: getSize(48),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(24))),
                                      Padding(
                                          padding: getPadding(
                                              left: 16, top: 14, bottom: 14),
                                          child: Text("Fatima Touré",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: TextThemeHelper
                                                  .titleSmallOnPrimary)),
                                      Spacer(),
                                      Container(
                                          margin: getMargin(top: 9, bottom: 9),
                                          padding: getPadding(
                                              left: 14,
                                              top: 7,
                                              right: 14,
                                              bottom: 7),
                                          decoration: AppDecoration.fill10
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .circleBorder15),
                                          child: Container(
                                              height: getSize(16),
                                              width: getSize(16),
                                              decoration: AppDecoration.fill11,
                                              child: Stack(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgCheckmarkWhiteA700,
                                                    height: getVerticalSize(13),
                                                    width:
                                                        getHorizontalSize(14),
                                                    alignment:
                                                        Alignment.topCenter)
                                              ])))
                                    ])),
                                Padding(
                                    padding: getPadding(top: 29, right: 16),
                                    child: Row(children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgOval4,
                                          height: getSize(48),
                                          width: getSize(48),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(24))),
                                      Padding(
                                          padding: getPadding(
                                              left: 16, top: 15, bottom: 13),
                                          child: Text("Claudine Fall ",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: TextThemeHelper
                                                  .titleSmallOnPrimary)),
                                      Spacer(),
                                      Container(
                                          margin: getMargin(top: 9, bottom: 9),
                                          padding: getPadding(
                                              left: 14,
                                              top: 7,
                                              right: 14,
                                              bottom: 7),
                                          decoration: AppDecoration.fill10
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .circleBorder15),
                                          child: Container(
                                              height: getSize(16),
                                              width: getSize(16),
                                              decoration: AppDecoration.fill11,
                                              child: Stack(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgCheckmarkWhiteA700,
                                                    height: getVerticalSize(13),
                                                    width:
                                                        getHorizontalSize(14),
                                                    alignment:
                                                        Alignment.topCenter)
                                              ])))
                                    ])),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(top: 11),
                                        child: Divider(
                                            height: getVerticalSize(3),
                                            thickness: getVerticalSize(3),
                                            color: appTheme.gray200,
                                            indent: getHorizontalSize(64)))),
                                Padding(
                                    padding: getPadding(top: 15, right: 16),
                                    child: ListView.separated(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (context, index) {
                                          return Padding(
                                              padding: getPadding(
                                                  top: 14.5, bottom: 14.5),
                                              child: SizedBox(
                                                  width: getHorizontalSize(295),
                                                  child: Divider(
                                                      height:
                                                          getVerticalSize(3),
                                                      thickness:
                                                          getVerticalSize(3),
                                                      color:
                                                          appTheme.gray200)));
                                        },
                                        itemCount: 4,
                                        itemBuilder: (context, index) {
                                          return InviteFriendsItemWidget();
                                        })),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(top: 11),
                                        child: Divider(
                                            height: getVerticalSize(3),
                                            thickness: getVerticalSize(3),
                                            color: appTheme.gray200,
                                            indent: getHorizontalSize(64))))
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
