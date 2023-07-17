import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';
import 'package:ppp/widgets/custom_elevated_button.dart';

class MyAccountSelectBirthdayBottomsheet extends StatelessWidget {
  const MyAccountSelectBirthdayBottomsheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: SingleChildScrollView(
            child: Container(
                decoration: AppDecoration.fill12
                    .copyWith(borderRadius: BorderRadiusStyle.customBorderTL16),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          padding: getPadding(
                              left: 15, top: 13, right: 15, bottom: 13),
                          decoration: AppDecoration.fill5.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(top: 2),
                                    child: Text("Anniversaire",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextThemeHelper
                                            .bodyLargeOnPrimaryContainer)),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgClosePrimarycontainer,
                                    height: getSize(24),
                                    width: getSize(24),
                                    radius: BorderRadius.only(
                                        topLeft: Radius.circular(
                                            getHorizontalSize(16)),
                                        topRight: Radius.circular(
                                            getHorizontalSize(16))),
                                    margin: getMargin(left: 105),
                                    onTap: () {
                                      onTapImgClose(context);
                                    })
                              ])),
                      Divider(
                          height: getVerticalSize(2),
                          thickness: getVerticalSize(2),
                          color: appTheme.blueGray5001),
                      CustomImageView(
                          imagePath: ImageConstant.imgBitmap,
                          height: getVerticalSize(216),
                          width: getHorizontalSize(375),
                          radius: BorderRadius.only(
                              topLeft: Radius.circular(getHorizontalSize(16)),
                              topRight:
                                  Radius.circular(getHorizontalSize(16)))),
                      CustomElevatedButton(
                          text: "Enregistrer",
                          margin: getMargin(left: 16, right: 15, bottom: 121),
                          buttonStyle: ButtonThemeHelper.fillYellow600TL16
                              .copyWith(
                                  fixedSize: MaterialStateProperty.all<Size>(
                                      Size(double.maxFinite,
                                          getVerticalSize(45)))),
                          buttonTextStyle: TextThemeHelper.titleMediumPrimary_1)
                    ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgClose(BuildContext context) {
    Navigator.pop(context);
  }
}
