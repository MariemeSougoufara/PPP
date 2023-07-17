import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';
import 'package:ppp/widgets/custom_icon_button.dart';

class ChooseDropOffScreen extends StatelessWidget {
  const ChooseDropOffScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
      return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, AppRoutes.chooseDropOffWithMapScreen);
      },
    child: SafeArea(
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
                      height: size.height,
                      width: double.maxFinite,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            ImageConstant.imgGroup278,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 6,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgAvatar,
                                    height: getVerticalSize(
                                      78,
                                    ),
                                    width: getHorizontalSize(
                                      88,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        44,
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgIccurrentGreenA200,
                                    height: getSize(
                                      230,
                                    ),
                                    width: getSize(
                                      230,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      top: 65,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          CustomIconButton(
                            height: 44,
                            width: 44,
                            margin: getMargin(
                              right: 16,
                              bottom: 267,
                            ),
                            padding: getPadding(
                              all: 11,
                            ),
                            decoration: IconButtonStyleHelper.outlineBlack900,
                            alignment: Alignment.bottomRight,
                            child: CustomImageView(
                              svgPath: ImageConstant.imgLocation,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: size.height,
                              width: double.maxFinite,
                              decoration: BoxDecoration(
                                color: theme.colorScheme.onErrorContainer,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: getPadding(
                        top: 13,
                        bottom: 13,
                      ),
                      decoration: AppDecoration.outline5.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL16,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 15,
                              right: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
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
                                    bottom: 2,
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
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8,
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
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  5,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgLocationPink500,
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
                                Expanded(
                                  child: Padding(
                                    padding: getPadding(
                                      left: 14,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
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
                                            color: theme
                                                .colorScheme.errorContainer,
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
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  bottom: 1,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "point d’arrivee"
                                                          .toUpperCase(),
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: TextThemeHelper
                                                          .bodyMedium13,
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 2,
                                                      ),
                                                      child: Text(
                                                        "Fass Mbao , Dakar,  SENEGAL",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: theme.textTheme
                                                            .bodyLarge,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgCloseGray400,
                                                height: getSize(
                                                  20,
                                                ),
                                                width: getSize(
                                                  20,
                                                ),
                                                margin: getMargin(
                                                  left: 34,
                                                  top: 17,
                                                  bottom: 5,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 9,
                                                ),
                                                child: SizedBox(
                                                  height: getVerticalSize(
                                                    42,
                                                  ),
                                                  child: VerticalDivider(
                                                    width: getHorizontalSize(
                                                      3,
                                                    ),
                                                    thickness: getVerticalSize(
                                                      3,
                                                    ),
                                                    color:
                                                        appTheme.blueGray5001,
                                                    indent: getHorizontalSize(
                                                      16,
                                                    ),
                                                    endIndent:
                                                        getHorizontalSize(
                                                      3,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              CustomIconButton(
                                                height: 30,
                                                width: 30,
                                                margin: getMargin(
                                                  left: 10,
                                                  top: 12,
                                                ),
                                                padding: getPadding(
                                                  all: 7,
                                                ),
                                                decoration:
                                                    IconButtonStyleHelper
                                                        .fillIndigoA400,
                                                child: CustomImageView(
                                                  svgPath: ImageConstant.imgMap,
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
                          Padding(
                            padding: getPadding(
                              top: 31,
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
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 15,
                                top: 29,
                              ),
                              child: Text(
                                "Lieux populaires".toUpperCase(),
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.labelLarge,
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              250,
                            ),
                            width: getHorizontalSize(
                              344,
                            ),
                            margin: getMargin(
                              top: 20,
                              bottom: 223,
                            ),
                            child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 3,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgLocationPink500,
                                              height: getVerticalSize(
                                                16,
                                              ),
                                              width: getHorizontalSize(
                                                12,
                                              ),
                                              margin: getMargin(
                                                bottom: 5,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 9,
                                              ),
                                              child: Text(
                                                "Universite Cheikh Anta Diop",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.bodyLarge,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 7,
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
                                      ],
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgIconstaralt,
                                  height: getVerticalSize(
                                    249,
                                  ),
                                  width: getHorizontalSize(
                                    24,
                                  ),
                                  alignment: Alignment.centerRight,
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      bottom: 79,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgLocationPink500,
                                              height: getVerticalSize(
                                                16,
                                              ),
                                              width: getHorizontalSize(
                                                12,
                                              ),
                                              margin: getMargin(
                                                top: 1,
                                                bottom: 4,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 9,
                                              ),
                                              child: Text(
                                                "Auchan Keur Massar",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.bodyLarge,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 8,
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
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 48,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgLocationPink500,
                                              height: getVerticalSize(
                                                16,
                                              ),
                                              width: getHorizontalSize(
                                                12,
                                              ),
                                              margin: getMargin(
                                                bottom: 5,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 9,
                                              ),
                                              child: Text(
                                                "Djollof chicken",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.bodyLarge,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 7,
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
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      bottom: 34,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgLocationPink500,
                                              height: getVerticalSize(
                                                16,
                                              ),
                                              width: getHorizontalSize(
                                                12,
                                              ),
                                              margin: getMargin(
                                                bottom: 5,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 9,
                                              ),
                                              child: Text(
                                                "Henry Art Gallery",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.bodyLarge,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 7,
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
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgLocationPink500,
                                        height: getVerticalSize(
                                          16,
                                        ),
                                        width: getHorizontalSize(
                                          12,
                                        ),
                                        margin: getMargin(
                                          bottom: 5,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 9,
                                        ),
                                        child: Text(
                                          "Airport Center",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.bodyLarge,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 93,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgLocationPink500,
                                              height: getVerticalSize(
                                                16,
                                              ),
                                              width: getHorizontalSize(
                                                12,
                                              ),
                                              margin: getMargin(
                                                bottom: 5,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 9,
                                              ),
                                              child: Text(
                                                "Stade Demba Diop",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.bodyLarge,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 7,
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
                                      ],
                                    ),
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
    ));
  }
}
