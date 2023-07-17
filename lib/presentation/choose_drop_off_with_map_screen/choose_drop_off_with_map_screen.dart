import 'package:flutter/material.dart';
import 'package:pppv2/core/app_export.dart';
import 'package:pppv2/widgets/custom_elevated_button.dart';
import 'package:pppv2/widgets/custom_floating_button.dart';

class ChooseDropOffWithMapScreen extends StatelessWidget {
  const ChooseDropOffWithMapScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  CustomFloatingButton(
                      height: 44,
                      width: 44,
                      backgroundColor: appTheme.whiteA700,
                      alignment: Alignment.bottomRight,
                      child: CustomImageView(
                          svgPath: ImageConstant.imgLocation,
                          height: getVerticalSize(22.0),
                          width: getHorizontalSize(22.0))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          decoration: AppDecoration.fill1.copyWith(
                              image: DecorationImage(
                                  image: AssetImage(ImageConstant.imgGroup66),
                                  fit: BoxFit.cover)),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    padding: getPadding(left: 15, right: 15),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgDropoffaddress,
                                              height: getVerticalSize(60),
                                              width: getHorizontalSize(345)),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgLocationPink50060x38,
                                              height: getVerticalSize(60),
                                              width: getHorizontalSize(38),
                                              margin: getMargin(top: 272))
                                        ])),
                                Spacer()
                              ])))
                ])),
            bottomNavigationBar: CustomElevatedButton(
                text: "Commander",
                buttonStyle: ButtonThemeHelper.fillPrimary1.copyWith(
                    fixedSize: MaterialStateProperty.all<Size>(
                        Size(double.maxFinite, getVerticalSize(90)))),
                buttonTextStyle: TextThemeHelper.titleLargeWhiteA700,
                onTap: () {
                  onTapCommander(context);
                })));
  }

  /// Navigates to the chooseVehicleTypeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the chooseVehicleTypeScreen.
  onTapCommander(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chooseVehicleTypeScreen);
  }
}
