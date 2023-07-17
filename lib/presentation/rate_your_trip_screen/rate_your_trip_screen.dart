import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';
import 'package:ppp/widgets/app_bar/appbar_image.dart';
import 'package:ppp/widgets/app_bar/appbar_title.dart';
import 'package:ppp/widgets/app_bar/custom_app_bar.dart';
import 'package:ppp/widgets/custom_elevated_button.dart';
import 'package:ppp/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class RateYourTripScreen extends StatelessWidget {
  RateYourTripScreen({Key? key}) : super(key: key);

  TextEditingController commentController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.yellow600,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(48),
                leadingWidth: 28,
                leading: AppbarImage(
                    height: getVerticalSize(20),
                    width: getHorizontalSize(12),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 13, bottom: 15),
                    onTap: () {
                      onTapArrowleft(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Evaluation")),
            body: Container(
                height: getVerticalSize(719),
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 49, right: 16, bottom: 49),
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: getPadding(
                              left: 16, top: 21, right: 16, bottom: 21),
                          decoration: AppDecoration.outline1.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(top: 43),
                                    child: Text("Abdou Diagne",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: theme.textTheme.titleMedium)),
                                Text("652 - UKW",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        TextThemeHelper.bodyMediumBluegray400),
                                Padding(
                                    padding: getPadding(top: 24),
                                    child: Text(
                                        "Comment se passe votre voyage ?",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextThemeHelper.titleLargeBold
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.29)))),
                                Container(
                                    width: getHorizontalSize(259),
                                    margin:
                                        getMargin(left: 25, top: 18, right: 25),
                                    child: Text(
                                        "Vos commentaires nous aideront à améliorer l'expérience de conduite",
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: TextThemeHelper
                                            .bodyLargeBluegray400
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.41)))),
                                CustomImageView(
                                    svgPath: ImageConstant.imgStars,
                                    height: getVerticalSize(44),
                                    width: getHorizontalSize(280),
                                    margin: getMargin(top: 28)),
                                CustomTextFormField(
                                    focusNode: FocusNode(),
                                    autofocus: true,
                                    controller: commentController,
                                    margin: getMargin(top: 50),
                                    contentPadding: getPadding(
                                        left: 16,
                                        top: 13,
                                        right: 16,
                                        bottom: 13),
                                    textStyle: TextThemeHelper.bodyLargeGray400,
                                    hintText: "Commentaires supplémentaires...",
                                    hintStyle: TextThemeHelper.bodyLargeGray400,
                                    maxLines: 5,
                                    filled: true,
                                    fillColor:
                                        appTheme.blueGray5001.withOpacity(0.5),
                                    defaultBorderDecoration:
                                        TextFormFieldStyleHelper
                                            .outlineBluegray5002,
                                    enabledBorderDecoration:
                                        TextFormFieldStyleHelper
                                            .outlineBluegray5002,
                                    focusedBorderDecoration:
                                        TextFormFieldStyleHelper
                                            .outlineBluegray5002,
                                    disabledBorderDecoration:
                                        TextFormFieldStyleHelper
                                            .outlineBluegray5002),
                                CustomElevatedButton(
                                    text: "Soumettre un avis",
                                    margin: getMargin(top: 29),
                                    buttonStyle: ButtonThemeHelper
                                        .fillIndigoA400
                                        .copyWith(
                                            fixedSize:
                                                MaterialStateProperty.all<Size>(
                                                    Size(double.maxFinite,
                                                        getVerticalSize(45)))),
                                    buttonTextStyle:
                                        TextThemeHelper.titleMediumPrimary_1)
                              ]))),
                  CustomImageView(
                      imagePath: ImageConstant.imgOval295x95,
                      height: getSize(95),
                      width: getSize(95),
                      radius: BorderRadius.circular(getHorizontalSize(47)),
                      alignment: Alignment.topCenter)
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
