import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';
import 'package:ppp/presentation/sign_in_page/sign_in_page.dart';

class SignInTabContainerScreen extends StatefulWidget {
  const SignInTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  SignInTabContainerScreenState createState() =>
      SignInTabContainerScreenState();
}

class SignInTabContainerScreenState extends State<SignInTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primary,
        body: SizedBox(
          height: size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  decoration: AppDecoration.fill2,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          176,
                        ),
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                          color: appTheme.yellow600,
                        ),
                      ),
                      Spacer(),
                      Container(
                        margin: getMargin(
                          left: 16,
                          right: 15,
                          bottom: 69,
                        ),
                        padding: getPadding(
                          left: 59,
                          top: 9,
                          right: 59,
                          bottom: 9,
                        ),
                        decoration: AppDecoration.fill3.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgFacebook,
                              height: getVerticalSize(
                                24,
                              ),
                              width: getHorizontalSize(
                                12,
                              ),
                              margin: getMargin(
                                top: 3,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 4,
                                right: 27,
                              ),
                              child: Text(
                                "Connect with Facebook",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextThemeHelper.titleMediumPrimary_1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgGroup2Primary,
                height: getVerticalSize(
                  177,
                ),
                width: getHorizontalSize(
                  375,
                ),
                alignment: Alignment.topCenter,
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  margin: getMargin(
                    left: 16,
                    top: 111,
                    right: 16,
                  ),
                  decoration: AppDecoration.outline1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: getVerticalSize(
                          42,
                        ),
                        width: getHorizontalSize(
                          288,
                        ),
                        child: TabBar(
                          controller: tabviewController,
                          labelColor: appTheme.gray900,
                          labelStyle: TextStyle(),
                          unselectedLabelColor: appTheme.gray400,
                          unselectedLabelStyle: TextStyle(),
                          indicatorColor: appTheme.yellow600,
                          tabs: [
                            Tab(
                              child: Text(
                                "S’inscrire",
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Tab(
                              child: Text(
                                "Se connecter",
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: getVerticalSize(
                          288,
                        ),
                        child: TabBarView(
                          controller: tabviewController,
                          children: [
                            SignInPage(),
                            SignInPage(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
