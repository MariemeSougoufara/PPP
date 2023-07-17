import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:country_pickers/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';
import 'package:ppp/widgets/custom_elevated_button.dart';
import 'package:ppp/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key})
      : super(
          key: key,
        );

  @override
  SignUpPageState createState() => SignUpPageState();
}

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
    //Ajouter par maryam pour la route
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, AppRoutes.signInTabContainerScreen);
      },
      child: SafeArea(
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
                    padding: getPadding(
                      top: 20,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: getVerticalSize(
                            156,
                          ),
                          width: getHorizontalSize(
                            343,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomTextFormField(
                                width: getHorizontalSize(
                                  301,
                                ),
                                focusNode: FocusNode(),
                                autofocus: true,
                                controller: emailController,
                                margin: getMargin(
                                  top: 44,
                                ),
                                contentPadding: getPadding(
                                  left: 23,
                                  top: 11,
                                  right: 23,
                                  bottom: 11,
                                ),
                                textStyle: TextThemeHelper.titleMediumGray400,
                                hintText: "nom@example.com",
                                hintStyle: TextThemeHelper.titleMediumGray400,
                                textInputAction: TextInputAction.next,
                                textInputType: TextInputType.emailAddress,
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
                                        .outlineBluegray5001,
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 33,
                                          top: 124,
                                          bottom: 10,
                                        ),
                                        child: CountryPickerUtils
                                            .getDefaultFlagImage(
                                          selectedCountry,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 9,
                                          top: 125,
                                          right: 6,
                                          bottom: 8,
                                        ),
                                        child: CountryPickerUtils
                                            .getDefaultFlagImage(
                                          selectedCountry,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      343,
                                    ),
                                    decoration: BoxDecoration(
                                      color: appTheme.blueGray5001,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        CustomElevatedButton(
                          text: "S’inscrire",
                          margin: getMargin(
                            left: 21,
                            top: 39,
                            right: 21,
                          ),
                          buttonStyle: ButtonThemeHelper.fillYellow600.copyWith(
                              fixedSize: MaterialStateProperty.all<Size>(Size(
                            double.maxFinite,
                            getVerticalSize(
                              45,
                            ),
                          ))),
                          buttonTextStyle: TextThemeHelper.titleMediumPrimary_1,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      )
    );
  }
}
