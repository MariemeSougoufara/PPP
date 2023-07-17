import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';
import 'package:ppp/widgets/custom_floating_button.dart';

class ChooseDropOffWithMapScreen extends StatelessWidget {
  const ChooseDropOffWithMapScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
      return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, AppRoutes.chooseVehicleTypeScreen);
      },
    child: SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomFloatingButton(
                height: 44,
                width: 44,
                backgroundColor: theme.colorScheme.primary,
                alignment: Alignment.bottomRight,
                child: CustomImageView(
                  svgPath: ImageConstant.imgLocation,
                  height: getVerticalSize(
                    22.0,
                  ),
                  width: getHorizontalSize(
                    22.0,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  padding: getPadding(
                    left: 15,
                    right: 15,
                  ),
                  decoration: AppDecoration.fill1.copyWith(
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
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgDropoffaddress,
                            height: getVerticalSize(
                              60,
                            ),
                            width: getHorizontalSize(
                              345,
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgLocationPink50060x38,
                            height: getVerticalSize(
                              60,
                            ),
                            width: getHorizontalSize(
                              38,
                            ),
                            margin: getMargin(
                              top: 272,
                            ),
                          ),
                        ],
                      ),
                      Spacer(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          margin: getMargin(
            left: 120,
            right: 118,
            bottom: 43,
          ),
          decoration: AppDecoration.fill,
          child: Text(
            "Commander",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: TextThemeHelper.titleLargePrimary,
          ),
        ),
      ),
    ));
  }
}
