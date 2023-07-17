import 'package:flutter/material.dart';
import 'package:pppv2/core/app_export.dart';
import 'package:pppv2/widgets/custom_elevated_button.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  SignInPageState createState() => SignInPageState();
}

class SignInPageState extends State<SignInPage>
    with AutomaticKeepAliveClientMixin<SignInPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.transparent,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Padding(
                          padding: getPadding(top: 20),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Divider(
                                    height: getVerticalSize(3),
                                    thickness: getVerticalSize(3),
                                    color: appTheme.blueGray5001),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        width: getHorizontalSize(270),
                                        margin: getMargin(
                                            left: 21, top: 34, right: 52),
                                        child: Text(
                                            "Connectez-vous avec votre numéro de téléphone",
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: theme.textTheme.bodyLarge))),
                                Container(
                                    margin:
                                        getMargin(left: 21, top: 7, right: 21),
                                    padding: getPadding(left: 9, right: 9),
                                    decoration: AppDecoration.outline1.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                              height: getVerticalSize(22),
                                              width: getHorizontalSize(32),
                                              margin: getMargin(
                                                  top: 12, bottom: 11),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage3,
                                                        height:
                                                            getVerticalSize(22),
                                                        width:
                                                            getHorizontalSize(
                                                                32),
                                                        alignment:
                                                            Alignment.center),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage3,
                                                        height:
                                                            getVerticalSize(22),
                                                        width:
                                                            getHorizontalSize(
                                                                32),
                                                        alignment:
                                                            Alignment.center)
                                                  ])),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowdown,
                                              height: getVerticalSize(6),
                                              width: getHorizontalSize(10),
                                              margin: getMargin(
                                                  left: 11,
                                                  top: 20,
                                                  bottom: 19)),
                                          Padding(
                                              padding: getPadding(left: 12),
                                              child: SizedBox(
                                                  height: getVerticalSize(45),
                                                  child: VerticalDivider(
                                                      width:
                                                          getHorizontalSize(2),
                                                      thickness:
                                                          getVerticalSize(2),
                                                      color: appTheme
                                                          .blueGray5001))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 11, top: 13, bottom: 9),
                                              child: Text("+221",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: theme
                                                      .textTheme.titleMedium)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 9, top: 13, bottom: 9),
                                              child: Text("775438900",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: theme
                                                      .textTheme.titleMedium)),
                                          Padding(
                                              padding: getPadding(left: 12),
                                              child: SizedBox(
                                                  height: getVerticalSize(45),
                                                  child: VerticalDivider(
                                                      width:
                                                          getHorizontalSize(2),
                                                      thickness:
                                                          getVerticalSize(2),
                                                      color: theme
                                                          .colorScheme.primary,
                                                      indent:
                                                          getHorizontalSize(10),
                                                      endIndent:
                                                          getHorizontalSize(
                                                              9)))),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgClose,
                                              height: getSize(18),
                                              width: getSize(18),
                                              margin: getMargin(
                                                  left: 49,
                                                  top: 14,
                                                  right: 1,
                                                  bottom: 13))
                                        ])),
                                CustomElevatedButton(
                                    text: "Suivant",
                                    margin:
                                        getMargin(left: 21, top: 59, right: 21),
                                    buttonStyle: ButtonThemeHelper.fillPrimary
                                        .copyWith(
                                            fixedSize:
                                                MaterialStateProperty.all<Size>(
                                                    Size(double.maxFinite,
                                                        getVerticalSize(45)))),
                                    buttonTextStyle:
                                        TextThemeHelper.titleMediumWhiteA700_1,
                                    onTap: () {
                                      onTapSuivant(context);
                                    })
                              ]))
                    ])))));
  }

  /// Navigates to the phoneVerifyScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the phoneVerifyScreen.
  onTapSuivant(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.phoneVerifyScreen);
  }
}
