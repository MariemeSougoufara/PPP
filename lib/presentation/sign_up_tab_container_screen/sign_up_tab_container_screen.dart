import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';
import 'package:ppp/presentation/sign_up_page/sign_up_page.dart';

class SignUpTabContainerScreen extends StatefulWidget {
  const SignUpTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  SignUpTabContainerScreenState createState() =>
      SignUpTabContainerScreenState();
}

class SignUpTabContainerScreenState extends State<SignUpTabContainerScreen>
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
                          341,
                        ),
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                          color: appTheme.yellow600,
                        ),
                      ),
                      Spacer(),
                      Container(
                        width: getHorizontalSize(
                          305,
                        ),
                        margin: getMargin(
                          left: 33,
                          right: 36,
                          bottom: 23,
                        ),
                        child: Text(
                          "En cliquant sur \"s’inscrire\", vous acceptez nos conditions générales d'utilisation.",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: TextThemeHelper.bodyMediumPrimaryContainer,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgGroup2Primary,
                height: getVerticalSize(
                  256,
                ),
                width: getHorizontalSize(
                  375,
                ),
                alignment: Alignment.topCenter,
                margin: getMargin(
                  top: 85,
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 55,
                    right: 16,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgLogo,
                        height: getVerticalSize(
                          127,
                        ),
                        width: getHorizontalSize(
                          120,
                        ),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: double.maxFinite,
                          child: Container(
                            margin: getMargin(
                              top: 94,
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
                                    287,
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
                                      SignUpPage(),
                                      SignUpPage(),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
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
