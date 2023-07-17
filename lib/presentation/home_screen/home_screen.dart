import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';
import 'package:ppp/widgets/custom_icon_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, AppRoutes.chooseDropOffScreen);
        },
        child: Scaffold(
          backgroundColor: theme.colorScheme.primary,
          body: SizedBox(
            width: double.maxFinite,
            child: SingleChildScrollView(
              child: SizedBox(
                height: size.height,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        padding: getPadding(
                          left: 16,
                          top: 143,
                          right: 16,
                          bottom: 143,
                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              ImageConstant.imgGroup66,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgIccurrent,
                              height: getSize(
                                230,
                              ),
                              width: getSize(
                                230,
                              ),
                            ),
                            CustomIconButton(
                              height: 44,
                              width: 44,
                              margin: getMargin(
                                top: 84,
                                bottom: 124,
                              ),
                              padding: getPadding(
                                all: 11,
                              ),
                              decoration: IconButtonStyleHelper.outlineBlack900,
                              alignment: Alignment.centerRight,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgLocation,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        width: double.maxFinite,
                        margin: getMargin(
                          top: 518,
                        ),
                        padding: getPadding(
                          top: 13,
                          bottom: 13,
                        ),
                        decoration: AppDecoration.outline3.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderTL16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                95,
                              ),
                              width: getHorizontalSize(
                                21,
                              ),
                              margin: getMargin(
                                top: 33,
                                bottom: 96,
                              ),
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: SizedBox(
                                      height: getVerticalSize(
                                        53,
                                      ),
                                      child: VerticalDivider(
                                        width: getHorizontalSize(
                                          3,
                                        ),
                                        thickness: getVerticalSize(
                                          3,
                                        ),
                                        color: appTheme.gray400,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      padding: getPadding(
                                        all: 5,
                                      ),
                                      decoration:
                                          AppDecoration.outline4.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8,
                                      ),
                                      child: Container(
                                        height: getSize(
                                          10,
                                        ),
                                        width: getSize(
                                          10,
                                        ),
                                        decoration: BoxDecoration(
                                          color: appTheme.yellow600,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              5,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgLocationPink500,
                                    height: getVerticalSize(
                                      24,
                                    ),
                                    width: getHorizontalSize(
                                      18,
                                    ),
                                    alignment: Alignment.bottomCenter,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 95,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: getHorizontalSize(
                                      166,
                                    ),
                                    child: Divider(
                                      height: getVerticalSize(
                                        6,
                                      ),
                                      thickness: getVerticalSize(
                                        6,
                                      ),
                                      color: theme.colorScheme.errorContainer,
                                      indent: getHorizontalSize(
                                        109,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 9,
                                    ),
                                    child: Text(
                                      "Point de depart".toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextThemeHelper.bodyMedium13,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                    ),
                                    child: Text(
                                      "Ma position actuelle",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.bodyLarge,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 13,
                                    ),
                                    child: Divider(
                                      height: getVerticalSize(
                                        3,
                                      ),
                                      thickness: getVerticalSize(
                                        3,
                                      ),
                                      color: appTheme.gray200,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 15,
                                    ),
                                    child: Text(
                                      "Point d’arrivee".toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextThemeHelper.bodyMedium13,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                    ),
                                    child: Text(
                                      "Fass Mbao, Dakar, SENEGAL",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.bodyLarge,
                                    ),
                                  ),
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
          ),
        ),
      ),
    );
  }
}
