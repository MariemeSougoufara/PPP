import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';
import 'package:ppp/widgets/app_bar/appbar_image.dart';
import 'package:ppp/widgets/app_bar/appbar_title.dart';
import 'package:ppp/widgets/app_bar/custom_app_bar.dart';
import 'package:ppp/widgets/custom_icon_button.dart';
import 'package:ppp/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class PaymentMethodScreen extends StatelessWidget {
  PaymentMethodScreen({Key? key}) : super(key: key);

  TextEditingController alternatecreditController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController alternatecreditController1 = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.onError,
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: SizedBox(
                    width: double.maxFinite,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                              height: getVerticalSize(204),
                              width: double.maxFinite,
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            padding:
                                                getPadding(top: 11, bottom: 11),
                                            decoration: AppDecoration.fill,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomAppBar(
                                                      height:
                                                          getVerticalSize(24),
                                                      leadingWidth: 28,
                                                      leading: AppbarImage(
                                                          height:
                                                              getVerticalSize(
                                                                  20),
                                                          width:
                                                              getHorizontalSize(
                                                                  12),
                                                          svgPath: ImageConstant
                                                              .imgArrowleft,
                                                          margin: getMargin(
                                                              left: 16,
                                                              top: 1,
                                                              bottom: 2),
                                                          onTap: () {
                                                            onTapArrowleft2(
                                                                context);
                                                          }),
                                                      actions: [
                                                        AppbarTitle(
                                                            text: "Terminé",
                                                            margin: getMargin(
                                                                left: 15,
                                                                right: 15))
                                                      ]),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 14,
                                                          bottom: 54),
                                                      child: Text(
                                                          "Mode de paiement",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: theme.textTheme
                                                              .displaySmall!
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.41))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            margin: getMargin(
                                                left: 16, top: 116, right: 15),
                                            padding:
                                                getPadding(top: 19, bottom: 19),
                                            decoration: AppDecoration.outline1
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                children: [
                                                  CustomIconButton(
                                                      height: 50,
                                                      width: 50,
                                                      padding:
                                                          getPadding(all: 10),
                                                      decoration:
                                                          IconButtonStyleHelper
                                                              .fillYellow600TL25,
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgReplyPrimary)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 2),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                                "Argent liquide",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: theme
                                                                    .textTheme
                                                                    .titleMedium!
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(0.41))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 2),
                                                                child: Text(
                                                                    "Mode de paiement par défaut",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: TextThemeHelper
                                                                        .bodyLargeGray400
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.41))))
                                                          ]))
                                                ])))
                                  ])),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  margin:
                                      getMargin(left: 16, top: 20, right: 15),
                                  padding: getPadding(
                                      left: 17, top: 24, right: 17, bottom: 24),
                                  decoration: AppDecoration.outline1.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 8),
                                            child: Text(
                                                "Carte de crédit".toUpperCase(),
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: TextThemeHelper
                                                    .titleSmallGray900_1)),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            autofocus: true,
                                            controller:
                                                alternatecreditController,
                                            margin: getMargin(top: 13),
                                            contentPadding: getPadding(
                                                top: 18, right: 51, bottom: 18),
                                            textStyle: TextThemeHelper
                                                .bodyLargeGray900,
                                            hintText: "**** **** **** 5967",
                                            hintStyle: TextThemeHelper
                                                .bodyLargeGray900,
                                            textInputAction:
                                                TextInputAction.next,
                                            prefix: Container(
                                                margin: getMargin(
                                                    left: 10,
                                                    top: 17,
                                                    right: 11,
                                                    bottom: 17),
                                                decoration: BoxDecoration(
                                                    color: appTheme.black900),
                                                child: CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgShape)),
                                            prefixConstraints: BoxConstraints(
                                                maxHeight: getVerticalSize(58)),
                                            filled: true,
                                            fillColor: theme.colorScheme.onError
                                                .withOpacity(1)),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            autofocus: true,
                                            controller: emailController,
                                            margin: getMargin(top: 10),
                                            contentPadding:
                                                getPadding(top: 18, bottom: 18),
                                            textStyle: TextThemeHelper
                                                .bodyLargeGray900,
                                            hintText: "awa.gueye@boudin.info",
                                            hintStyle: TextThemeHelper
                                                .bodyLargeGray900,
                                            textInputAction:
                                                TextInputAction.next,
                                            textInputType:
                                                TextInputType.emailAddress,
                                            prefix: Container(
                                                margin: getMargin(
                                                    left: 12,
                                                    top: 14,
                                                    right: 13,
                                                    bottom: 14),
                                                child: CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgMegaphone)),
                                            prefixConstraints: BoxConstraints(
                                                maxHeight: getVerticalSize(58)),
                                            suffix: Container(
                                                margin: getMargin(
                                                    left: 30,
                                                    top: 17,
                                                    right: 16,
                                                    bottom: 17),
                                                decoration: BoxDecoration(
                                                    color: appTheme.yellow600),
                                                child: CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgCheckmarkYellow600)),
                                            suffixConstraints: BoxConstraints(
                                                maxHeight: getVerticalSize(58)),
                                            filled: true,
                                            fillColor: theme.colorScheme.onError
                                                .withOpacity(1),
                                            defaultBorderDecoration:
                                                TextFormFieldStyleHelper
                                                    .outlineYellow600,
                                            enabledBorderDecoration:
                                                TextFormFieldStyleHelper
                                                    .outlineYellow600,
                                            focusedBorderDecoration:
                                                TextFormFieldStyleHelper
                                                    .outlineYellow600,
                                            disabledBorderDecoration:
                                                TextFormFieldStyleHelper
                                                    .outlineYellow600),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            autofocus: true,
                                            controller:
                                                alternatecreditController1,
                                            margin: getMargin(top: 10),
                                            contentPadding: getPadding(
                                                top: 18, right: 51, bottom: 18),
                                            textStyle: TextThemeHelper
                                                .bodyLargeGray900,
                                            hintText: "**** **** **** 3461",
                                            hintStyle: TextThemeHelper
                                                .bodyLargeGray900,
                                            prefix: Container(
                                                margin: getMargin(
                                                    left: 10,
                                                    top: 17,
                                                    right: 11,
                                                    bottom: 17),
                                                child: CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgUser)),
                                            prefixConstraints: BoxConstraints(
                                                maxHeight: getVerticalSize(58)),
                                            filled: true,
                                            fillColor: theme.colorScheme.onError
                                                .withOpacity(1)),
                                        Container(
                                            width: getHorizontalSize(310),
                                            margin: getMargin(top: 10),
                                            padding: getPadding(
                                                left: 10,
                                                top: 5,
                                                right: 10,
                                                bottom: 5),
                                            decoration: AppDecoration.outline13
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder4),
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgAvatar47x159,
                                                height: getVerticalSize(47),
                                                width: getHorizontalSize(159),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(23)),
                                                margin: getMargin(top: 1))),
                                        Container(
                                            width: getHorizontalSize(310),
                                            margin: getMargin(top: 10),
                                            padding: getPadding(
                                                left: 10,
                                                top: 6,
                                                right: 10,
                                                bottom: 6),
                                            decoration: AppDecoration.outline13
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder4),
                                            child: CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgAvatar46x114,
                                                height: getVerticalSize(46),
                                                width: getHorizontalSize(114),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(23))))
                                      ])))
                        ]))),
            bottomNavigationBar: Container(
                margin: getMargin(left: 43, right: 65, bottom: 72),
                decoration: AppDecoration.fill
                    .copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                child: Row(mainAxisSize: MainAxisSize.min, children: [
                  CustomImageView(
                      svgPath: ImageConstant.imgPlus,
                      height: getSize(24),
                      width: getSize(24)),
                  Padding(
                      padding: getPadding(left: 10, top: 2),
                      child: Text("Ajouter une nouvelle méthode",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextThemeHelper.titleMediumPrimary_1.copyWith(
                              letterSpacing: getHorizontalSize(0.41))))
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleft2(BuildContext context) {
    Navigator.pop(context);
  }
}
