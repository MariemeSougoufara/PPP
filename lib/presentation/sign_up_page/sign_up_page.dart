import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:country_pickers/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:pppv2/core/app_export.dart';
import 'package:pppv2/widgets/custom_elevated_button.dart';
import 'package:pppv2/widgets/custom_text_form_field.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  SignUpPageState createState() => SignUpPageState();
}

// ignore_for_file: must_be_immutable
class SignUpPageState extends State<SignUpPage>
    with AutomaticKeepAliveClientMixin<SignUpPage> {
  TextEditingController emailController = TextEditingController();

  Country selectedCountry = CountryPickerUtils.getCountryByPhoneCode('221');

  TextEditingController phoneNumberController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.transparent,
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Padding(
                          padding: getPadding(top: 20),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                    height: getVerticalSize(156),
                                    width: getHorizontalSize(343),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomTextFormField(
                                              width: getHorizontalSize(301),
                                              focusNode: FocusNode(),
                                              autofocus: true,
                                              controller: emailController,
                                              margin: getMargin(top: 44),
                                              contentPadding: getPadding(
                                                  left: 23,
                                                  top: 11,
                                                  right: 23,
                                                  bottom: 11),
                                              textStyle: TextThemeHelper
                                                  .titleMediumGray400,
                                              hintText: "nom@example.com",
                                              hintStyle: TextThemeHelper
                                                  .titleMediumGray400,
                                              textInputAction:
                                                  TextInputAction.next,
                                              textInputType:
                                                  TextInputType.emailAddress,
                                              alignment: Alignment.topCenter,
                                              defaultBorderDecoration:
                                                  TextFormFieldStyleHelper
                                                      .outlineBluegray5001,
                                              enabledBorderDecoration:
                                                  TextFormFieldStyleHelper
                                                      .outlineBluegray5001,
                                              focusedBorderDecoration:
                                                  TextFormFieldStyleHelper
                                                      .outlineBluegray5001,
                                              disabledBorderDecoration:
                                                  TextFormFieldStyleHelper
                                                      .outlineBluegray5001),
                                          Column(children: [
                                            Row(children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 33,
                                                      top: 124,
                                                      bottom: 10),
                                                  child: CountryPickerUtils
                                                      .getDefaultFlagImage(
                                                          selectedCountry)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 9,
                                                      top: 125,
                                                      right: 6,
                                                      bottom: 8),
                                                  child: CountryPickerUtils
                                                      .getDefaultFlagImage(
                                                          selectedCountry))
                                            ]),
                                            Container(
                                                height: getVerticalSize(1),
                                                width: getHorizontalSize(343),
                                                decoration: BoxDecoration(
                                                    color:
                                                        appTheme.blueGray5001))
                                          ])
                                        ])),
                                CustomElevatedButton(
                                    text: "S’inscrire",
                                    margin:
                                        getMargin(left: 21, top: 39, right: 21),
                                    buttonStyle: ButtonThemeHelper.fillPrimary
                                        .copyWith(
                                            fixedSize:
                                                MaterialStateProperty.all<Size>(
                                                    Size(double.maxFinite,
                                                        getVerticalSize(45)))),
                                    buttonTextStyle:
                                        TextThemeHelper.titleMediumWhiteA700_1,
                                    onTap: () {
                                      onTapSinscrire(context);
                                    })
                              ]))
                    ])))));
  }

  /// Navigates to the signInTabContainerScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the signInTabContainerScreen.
  onTapSinscrire(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signInTabContainerScreen);
  }
}
