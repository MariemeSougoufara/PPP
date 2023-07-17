import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:pppv2/core/app_export.dart';

class SplashScreensScreen extends StatelessWidget {
  const SplashScreensScreen({Key? key})
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Spacer(),
              Container(
                margin: getMargin(
                  left: 128,
                  right: 127,
                ),
                decoration: AppDecoration.fill1.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder34,
                ),
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusStyle.roundedBorder34,
                  ),
                  child: Container(
                    height: getSize(
                      120,
                    ),
                    width: getSize(
                      120,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadiusStyle.roundedBorder34,
                      image: DecorationImage(
                        image: fs.Svg(
                          ImageConstant.imgGroup341,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgFill1copy,
                          height: getVerticalSize(
                            73,
                          ),
                          width: getHorizontalSize(
                            112,
                          ),
                          alignment: Alignment.bottomRight,
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgVolume,
                          height: getVerticalSize(
                            45,
                          ),
                          width: getHorizontalSize(
                            57,
                          ),
                          alignment: Alignment.bottomLeft,
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgLightbulb,
                          height: getSize(
                            68,
                          ),
                          width: getSize(
                            68,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              34,
                            ),
                          ),
                          alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgOval,
                height: getVerticalSize(
                  12,
                ),
                width: getHorizontalSize(
                  102,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 40,
                ),
                child: Text(
                  "Ñiu Deem !",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.displayLarge,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgGroup2,
                height: getVerticalSize(
                  236,
                ),
                width: getHorizontalSize(
                  375,
                ),
                margin: getMargin(
                  top: 142,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
