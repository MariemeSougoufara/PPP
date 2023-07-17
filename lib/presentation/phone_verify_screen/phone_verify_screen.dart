import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:ppp/core/app_export.dart';
import 'package:ppp/widgets/custom_elevated_button.dart';

class PhoneVerifyScreen extends StatelessWidget {
  const PhoneVerifyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
      return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, AppRoutes.homeScreen);
      },
    child: SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.onError,
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
                                                .headlineLargePrimary
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
                                                .bodyLargePrimary))
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
                                  color: theme.colorScheme.onPrimary,
                                  fontSize: getFontSize(36),
                                  fontFamily: 'Source Sans Pro',
                                  fontWeight: FontWeight.w600),
                              pinTheme: PinTheme(
                                  fieldWidth: getHorizontalSize(60),
                                  shape: PinCodeFieldShape.underline,
                                  selectedFillColor: appTheme.blueGray100,
                                  activeFillColor: appTheme.blueGray100,
                                  inactiveFillColor: appTheme.blueGray100,
                                  inactiveColor: Color(0X1212121D),
                                  selectedColor: Color(0X1212121D),
                                  activeColor: Color(0X1212121D)))),
                      CustomElevatedButton(
                          text: "Vérifier ",
                          margin: getMargin(
                              left: 37, top: 73, right: 37, bottom: 5),
                          buttonStyle: ButtonThemeHelper.fillYellow600.copyWith(
                              fixedSize: MaterialStateProperty.all<Size>(
                                  Size(double.maxFinite, getVerticalSize(45)))),
                          buttonTextStyle: TextThemeHelper.titleMediumPrimary_1)
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
