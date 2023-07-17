import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';
import 'package:ppp/widgets/custom_elevated_button.dart';
import 'package:ppp/widgets/custom_icon_button.dart';

class BookingSuccessfullyScreen extends StatelessWidget {
  const BookingSuccessfullyScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primary,
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: SizedBox(
              height: size.height,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: getPadding(
                        left: 16,
                        top: 8,
                        right: 16,
                        bottom: 8,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getVerticalSize(
                              331,
                            ),
                            width: getHorizontalSize(
                              290,
                            ),
                            margin: getMargin(
                              left: 7,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    height: getSize(
                                      44,
                                    ),
                                    width: getSize(
                                      44,
                                    ),
                                    decoration: BoxDecoration(
                                      color: theme.colorScheme.primary,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          22,
                                        ),
                                      ),
                                      border: Border.all(
                                        color: theme.colorScheme.primary,
                                        width: getHorizontalSize(
                                          2,
                                        ),
                                        strokeAlign: strokeAlignCenter,
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: appTheme.black900
                                              .withOpacity(0.1),
                                          spreadRadius: getHorizontalSize(
                                            2,
                                          ),
                                          blurRadius: getHorizontalSize(
                                            2,
                                          ),
                                          offset: Offset(
                                            0,
                                            5,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Padding(
                                    padding: getPadding(
                                      right: 37,
                                      bottom: 21,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CustomImageView(
                                          height: getVerticalSize(
                                            16,
                                          ),
                                          width: getHorizontalSize(
                                            31,
                                          ),
                                          margin: getMargin(
                                            top: 226,
                                            bottom: 10,
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgPathYellow600,
                                          height: getVerticalSize(
                                            252,
                                          ),
                                          width: getHorizontalSize(
                                            124,
                                          ),
                                          margin: getMargin(
                                            left: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgCars,
                                  height: getVerticalSize(
                                    290,
                                  ),
                                  width: getHorizontalSize(
                                    267,
                                  ),
                                  alignment: Alignment.bottomRight,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              330,
                            ),
                            width: getHorizontalSize(
                              343,
                            ),
                            margin: getMargin(
                              top: 56,
                              bottom: 34,
                            ),
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    height: getVerticalSize(
                                      271,
                                    ),
                                    width: getHorizontalSize(
                                      279,
                                    ),
                                    decoration: BoxDecoration(
                                      color: theme.colorScheme.primary
                                          .withOpacity(0.69),
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8,
                                        ),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: appTheme.black900
                                              .withOpacity(0.1),
                                          spreadRadius: getHorizontalSize(
                                            2,
                                          ),
                                          blurRadius: getHorizontalSize(
                                            2,
                                          ),
                                          offset: Offset(
                                            0,
                                            -5,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    height: getVerticalSize(
                                      261,
                                    ),
                                    width: getHorizontalSize(
                                      311,
                                    ),
                                    margin: getMargin(
                                      top: 16,
                                    ),
                                    decoration: BoxDecoration(
                                      color: theme.colorScheme.primary
                                          .withOpacity(0.69),
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8,
                                        ),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: appTheme.black900
                                              .withOpacity(0.1),
                                          spreadRadius: getHorizontalSize(
                                            2,
                                          ),
                                          blurRadius: getHorizontalSize(
                                            2,
                                          ),
                                          offset: Offset(
                                            0,
                                            -5,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    decoration: AppDecoration.outline8.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          height: getVerticalSize(
                                            69,
                                          ),
                                          width: getHorizontalSize(
                                            343,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  margin: getMargin(
                                                    bottom: 1,
                                                  ),
                                                  padding: getPadding(
                                                    left: 15,
                                                    top: 9,
                                                    right: 15,
                                                    bottom: 9,
                                                  ),
                                                  decoration: AppDecoration
                                                      .fill5
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderTL8,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgOval2,
                                                        height: getSize(
                                                          50,
                                                        ),
                                                        width: getSize(
                                                          50,
                                                        ),
                                                        radius: BorderRadius
                                                            .circular(
                                                          getHorizontalSize(
                                                            25,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        height: getVerticalSize(
                                                          41,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          85,
                                                        ),
                                                        margin: getMargin(
                                                          left: 13,
                                                          top: 6,
                                                          bottom: 1,
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          children: [
                                                            CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgStar,
                                                              height: getSize(
                                                                16,
                                                              ),
                                                              width: getSize(
                                                                16,
                                                              ),
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              margin: getMargin(
                                                                left: 2,
                                                                bottom: 4,
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Text(
                                                                "Abdou Faye",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: theme
                                                                    .textTheme
                                                                    .titleMedium,
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 23,
                                                                ),
                                                                child: Text(
                                                                  "4.9",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: theme
                                                                      .textTheme
                                                                      .bodyMedium,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Spacer(),
                                                      CustomIconButton(
                                                        height: 40,
                                                        width: 40,
                                                        margin: getMargin(
                                                          top: 5,
                                                          bottom: 5,
                                                        ),
                                                        padding: getPadding(
                                                          all: 6,
                                                        ),
                                                        decoration:
                                                            IconButtonStyleHelper
                                                                .fillIndigoA400TL20,
                                                        child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgLocationPrimary,
                                                        ),
                                                      ),
                                                      CustomIconButton(
                                                        height: 40,
                                                        width: 40,
                                                        margin: getMargin(
                                                          left: 16,
                                                          top: 5,
                                                          right: 1,
                                                          bottom: 5,
                                                        ),
                                                        padding: getPadding(
                                                          all: 6,
                                                        ),
                                                        decoration:
                                                            IconButtonStyleHelper
                                                                .fillYellow600,
                                                        child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgReply,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: SizedBox(
                                                  width: getHorizontalSize(
                                                    341,
                                                  ),
                                                  child: Divider(
                                                    height: getVerticalSize(
                                                      2,
                                                    ),
                                                    thickness: getVerticalSize(
                                                      2,
                                                    ),
                                                    color:
                                                        appTheme.blueGray5001,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 15,
                                              top: 24,
                                              right: 85,
                                            ),
                                            child: Row(
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgOval230x30,
                                                  height: getSize(
                                                    30,
                                                  ),
                                                  width: getSize(
                                                    30,
                                                  ),
                                                  radius: BorderRadius.circular(
                                                    getHorizontalSize(
                                                      15,
                                                    ),
                                                  ),
                                                ),
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgOval21,
                                                  height: getSize(
                                                    30,
                                                  ),
                                                  width: getSize(
                                                    30,
                                                  ),
                                                  radius: BorderRadius.circular(
                                                    getHorizontalSize(
                                                      15,
                                                    ),
                                                  ),
                                                  margin: getMargin(
                                                    left: 5,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgOval22,
                                                  height: getSize(
                                                    30,
                                                  ),
                                                  width: getSize(
                                                    30,
                                                  ),
                                                  radius: BorderRadius.circular(
                                                    getHorizontalSize(
                                                      15,
                                                    ),
                                                  ),
                                                  margin: getMargin(
                                                    left: 5,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 7,
                                                    top: 6,
                                                    bottom: 4,
                                                  ),
                                                  child: Text(
                                                    "25 Recommendations",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: TextThemeHelper
                                                        .bodyMediumOnPrimary,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 21,
                                          ),
                                          child: Divider(
                                            height: getVerticalSize(
                                              2,
                                            ),
                                            thickness: getVerticalSize(
                                              2,
                                            ),
                                            color: appTheme.blueGray5001,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 13,
                                            top: 20,
                                            right: 18,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgCarOnprimary28x61,
                                                height: getVerticalSize(
                                                  28,
                                                ),
                                                width: getHorizontalSize(
                                                  61,
                                                ),
                                                margin: getMargin(
                                                  top: 6,
                                                  bottom: 9,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 32,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        right: 20,
                                                      ),
                                                      child: Row(
                                                        children: [
                                                          Text(
                                                            "Distance"
                                                                .toUpperCase(),
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: theme
                                                                .textTheme
                                                                .labelLarge,
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              left: 34,
                                                            ),
                                                            child: Text(
                                                              "TEMPS"
                                                                  .toUpperCase(),
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: theme
                                                                  .textTheme
                                                                  .labelLarge,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              left: 43,
                                                            ),
                                                            child: Text(
                                                              "PRIX"
                                                                  .toUpperCase(),
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: theme
                                                                  .textTheme
                                                                  .labelLarge,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 6,
                                                        top: 7,
                                                      ),
                                                      child: Row(
                                                        children: [
                                                          Text(
                                                            "0.4 km",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: theme
                                                                .textTheme
                                                                .titleSmall,
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              left: 40,
                                                            ),
                                                            child: Text(
                                                              "3 min",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: theme
                                                                  .textTheme
                                                                  .titleSmall,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              left: 23,
                                                            ),
                                                            child: Text(
                                                              "9500 FCFA",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: theme
                                                                  .textTheme
                                                                  .titleSmall,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        CustomElevatedButton(
                                          text: "Confirmer",
                                          margin: getMargin(
                                            left: 16,
                                            top: 22,
                                            right: 16,
                                            bottom: 19,
                                          ),
                                          buttonStyle: ButtonThemeHelper
                                              .fillYellow600
                                              .copyWith(
                                                  fixedSize:
                                                      MaterialStateProperty.all<
                                                          Size>(Size(
                                            double.maxFinite,
                                            getVerticalSize(
                                              45,
                                            ),
                                          ))),
                                          buttonTextStyle: TextThemeHelper
                                              .titleMediumPrimary_1,
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
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: getMargin(
                        right: 2,
                      ),
                      padding: getPadding(
                        left: 25,
                        top: 164,
                        right: 25,
                        bottom: 164,
                      ),
                      decoration: AppDecoration.fill6,
                      child: Container(
                        margin: getMargin(
                          left: 3,
                          bottom: 137,
                        ),
                        padding: getPadding(
                          top: 12,
                          bottom: 12,
                        ),
                        decoration: AppDecoration.outline1.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder15,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCheckmark,
                              height: getSize(
                                96,
                              ),
                              width: getSize(
                                96,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 17,
                              ),
                              child: Text(
                                "Réservation réussie",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.titleLarge,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                290,
                              ),
                              margin: getMargin(
                                left: 15,
                                top: 10,
                                right: 15,
                              ),
                              child: Text(
                                "Votre réservation a été confirmée.\nLe chauffeur viendra vous chercher dans 3 mn.",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: TextThemeHelper.bodyMediumBluegray400,
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                60,
                              ),
                              width: getHorizontalSize(
                                320,
                              ),
                              margin: getMargin(
                                top: 32,
                                bottom: 1,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 50,
                                        top: 21,
                                        right: 50,
                                        bottom: 15,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Annuler",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .titleMediumGray400,
                                          ),
                                          Text(
                                            "Terminé",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .titleMediumYellow600,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: SizedBox(
                                      height: getVerticalSize(
                                        60,
                                      ),
                                      width: getHorizontalSize(
                                        320,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                              height: getVerticalSize(
                                                59,
                                              ),
                                              child: VerticalDivider(
                                                width: getHorizontalSize(
                                                  3,
                                                ),
                                                thickness: getVerticalSize(
                                                  3,
                                                ),
                                                color: appTheme.blueGray5001,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: getHorizontalSize(
                                                320,
                                              ),
                                              child: Divider(
                                                height: getVerticalSize(
                                                  3,
                                                ),
                                                thickness: getVerticalSize(
                                                  3,
                                                ),
                                                color: appTheme.blueGray5001,
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
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
