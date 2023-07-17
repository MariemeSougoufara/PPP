import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:pppv2/core/app_export.dart';
import 'package:pppv2/widgets/custom_elevated_button.dart';

class PhoneVerifyScreen extends StatelessWidget {
  const PhoneVerifyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray5001.withOpacity(0.82),
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: Container(
                              width: double.maxFinite,
                              padding: getPadding(
                                  left: 11, top: 13, right: 11, bottom: 13),
                              decoration: AppDecoration.fill,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowleft,
                                        height: getVerticalSize(20),
                                        width: getHorizontalSize(12),
                                        margin: getMargin(left: 4),
                                        onTap: () {
                                          onTapImgArrowleft(context);
                                        }),
                                    Padding(
                                        padding: getPadding(top: 18),
                                        child: Text("Vérification du numéro",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .headlineLargeWhiteA700
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.41)))),
                                    Padding(
                                        padding: getPadding(
                                            left: 4, top: 13, bottom: 12),
                                        child: Text("Saisissez votre code  ici",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .bodyLargeWhiteA700))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 35, top: 77, right: 37),
                          child: PinCodeTextField(
                              appContext: context,
                              length: 4,
                              obscureText: false,
                              obscuringCharacter: '*',
                              keyboardType: TextInputType.number,
                              autoDismissKeyboard: true,
                              enableActiveFill: true,
                              inputFormatters: [
                                FilteringTextInputFormatter.digitsOnly
                              ],
                              onChanged: (value) {},
                              textStyle: TextStyle(
                                  color: theme.colorScheme.onSecondaryContainer,
                                  fontSize: getFontSize(36),
                                  fontFamily: 'Source Sans Pro',
                                  fontWeight: FontWeight.w600),
                              pinTheme: PinTheme(
                                  fieldWidth: getHorizontalSize(60),
                                  shape: PinCodeFieldShape.underline,
                                  selectedFillColor: theme.colorScheme.onError,
                                  activeFillColor: theme.colorScheme.onError,
                                  inactiveFillColor: theme.colorScheme.onError,
                                  inactiveColor: Color(0X1212121D),
                                  selectedColor: Color(0X1212121D),
                                  activeColor: Color(0X1212121D)))),
                      CustomElevatedButton(
                          text: "Vérifier ",
                          margin: getMargin(
                              left: 37, top: 73, right: 37, bottom: 5),
                          buttonStyle: ButtonThemeHelper.fillPrimary.copyWith(
                              fixedSize: MaterialStateProperty.all<Size>(
                                  Size(double.maxFinite, getVerticalSize(45)))),
                          buttonTextStyle:
                              TextThemeHelper.titleMediumWhiteA700_1,
                          onTap: () {
                            onTapVrifier(context);
                          })
                    ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the homeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the homeScreen.
  onTapVrifier(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeScreen);
  }
}
