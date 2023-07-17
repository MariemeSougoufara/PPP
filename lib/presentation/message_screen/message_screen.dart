import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:ppp/core/app_export.dart';
import 'package:ppp/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class MessageScreen extends StatelessWidget {
  MessageScreen({Key? key}) : super(key: key);

  TextEditingController messageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.onError,
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SizedBox(
                              width: double.maxFinite,
                              child: Container(
                                  padding: getPadding(
                                      left: 15, top: 13, right: 15, bottom: 13),
                                  decoration: AppDecoration.fill,
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getVerticalSize(20),
                                            width: getHorizontalSize(12),
                                            onTap: () {
                                              onTapImgArrowleft(context);
                                            }),
                                        Padding(
                                            padding: getPadding(
                                                top: 10, right: 4, bottom: 9),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 6, bottom: 1),
                                                      child: Text("Amadou Faye",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: theme.textTheme
                                                              .displaySmall!
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.41)))),
                                                  SizedBox(
                                                      height:
                                                          getVerticalSize(51),
                                                      width:
                                                          getHorizontalSize(50),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgOval250x50,
                                                                height:
                                                                    getSize(50),
                                                                width:
                                                                    getSize(50),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            25)),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgOval2,
                                                                height:
                                                                    getSize(50),
                                                                width:
                                                                    getSize(50),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            25)),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ]))
                                                ]))
                                      ])))),
                      Padding(
                          padding: getPadding(top: 34),
                          child: Text("Aujourd'hui à 17h03",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextThemeHelper.bodyMediumErrorContainer)),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              margin: getMargin(top: 10, right: 16),
                              padding: getPadding(
                                  left: 36, top: 13, right: 36, bottom: 13),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: fs.Svg(ImageConstant.imgGroup),
                                      fit: BoxFit.cover)),
                              child: Padding(
                                  padding: getPadding(bottom: 11),
                                  child: Text("Salut, où êtes vous?",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          TextThemeHelper.bodyLargePrimary)))),
                      Container(
                          height: getVerticalSize(146),
                          width: getHorizontalSize(343),
                          margin: getMargin(top: 8),
                          child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        padding: getPadding(
                                            left: 18,
                                            top: 7,
                                            right: 18,
                                            bottom: 7),
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: fs.Svg(
                                                    ImageConstant.imgMess1),
                                                fit: BoxFit.cover)),
                                        child: Container(
                                            width: getHorizontalSize(174),
                                            margin: getMargin(bottom: 16),
                                            child: Text(
                                                "Je serais là dans quelques minutes.",
                                                maxLines: 2,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: TextThemeHelper
                                                    .bodyLargeGray900)))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                        padding: getPadding(
                                            left: 6,
                                            top: 24,
                                            right: 6,
                                            bottom: 24),
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: fs.Svg(
                                                    ImageConstant.imgMess4),
                                                fit: BoxFit.cover)),
                                        child: Padding(
                                            padding: getPadding(bottom: 7),
                                            child: Text(
                                                "D’accord, je vous attends.",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: TextThemeHelper
                                                    .bodyLargePrimary))))
                              ])),
                      Padding(
                          padding: getPadding(top: 17),
                          child: Text("17H33 ",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextThemeHelper.bodyMediumErrorContainer)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(250),
                              margin: getMargin(left: 16, top: 9, bottom: 5),
                              padding: getPadding(
                                  left: 18, top: 11, right: 18, bottom: 11),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: fs.Svg(ImageConstant.imgMess1),
                                      fit: BoxFit.cover)),
                              child: Container(
                                  width: getHorizontalSize(202),
                                  margin: getMargin(bottom: 17),
                                  child: Text(
                                      "Désolé, je suis bloqué dans les embouteillages. Donnez moi quelques minutes ",
                                      maxLines: 3,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          TextThemeHelper.bodyLargeGray900))))
                    ])),
            bottomNavigationBar: Container(
                margin: getMargin(bottom: 36),
                decoration: AppDecoration.fill7,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Divider(
                          height: getVerticalSize(1),
                          thickness: getVerticalSize(1),
                          color: appTheme.blueGray5001),
                      Padding(
                          padding: getPadding(left: 16, top: 8, right: 10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: CustomTextFormField(
                                        focusNode: FocusNode(),
                                        autofocus: true,
                                        controller: messageController,
                                        contentPadding: getPadding(
                                            left: 16,
                                            top: 8,
                                            right: 16,
                                            bottom: 8),
                                        textStyle: theme.textTheme.bodyMedium!,
                                        hintText: "Tapez un message...",
                                        hintStyle: theme.textTheme.bodyMedium!,
                                        filled: true,
                                        fillColor: theme.colorScheme.primary
                                            .withOpacity(0.8),
                                        defaultBorderDecoration:
                                            TextFormFieldStyleHelper
                                                .outlineBluegray5001TL8,
                                        enabledBorderDecoration:
                                            TextFormFieldStyleHelper
                                                .outlineBluegray5001TL8,
                                        focusedBorderDecoration:
                                            TextFormFieldStyleHelper
                                                .outlineBluegray5001TL8,
                                        disabledBorderDecoration:
                                            TextFormFieldStyleHelper
                                                .outlineBluegray5001TL8)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgSend,
                                    height: getVerticalSize(27),
                                    width: getHorizontalSize(30),
                                    margin:
                                        getMargin(left: 14, top: 4, bottom: 4))
                              ]))
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
