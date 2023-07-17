import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:ppp/core/app_export.dart';
import 'package:ppp/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class MenuDraweritem extends StatelessWidget {
  MenuDraweritem({Key? key})
      : super(
          key: key,
        );

  TextEditingController groupController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        width: getHorizontalSize(
          300,
        ),
        decoration: AppDecoration.outline9,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              decoration: AppDecoration.fill,
              child: Container(
                width: getHorizontalSize(
                  300,
                ),
                padding: getPadding(
                  left: 28,
                  top: 29,
                  right: 28,
                  bottom: 29,
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: fs.Svg(
                      ImageConstant.imgGroup72,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgAvatar,
                      height: getVerticalSize(
                        91,
                      ),
                      width: getHorizontalSize(
                        100,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          44,
                        ),
                      ),
                      margin: getMargin(
                        top: 10,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 51,
                      ),
                      child: Text(
                        "Abdou Diagne",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextThemeHelper.titleLargePrimary,
                      ),
                    ),
                    CustomTextFormField(
                      width: getHorizontalSize(
                        158,
                      ),
                      focusNode: FocusNode(),
                      autofocus: true,
                      controller: groupController,
                      margin: getMargin(
                        top: 11,
                      ),
                      suffix: Container(
                        padding: getPadding(
                          left: 30,
                          top: 4,
                          right: 8,
                          bottom: 4,
                        ),
                        decoration: BoxDecoration(
                          color: theme.colorScheme.primary,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              12,
                            ),
                          ),
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgArrowright,
                        ),
                      ),
                      suffixConstraints: BoxConstraints(
                        maxHeight: getVerticalSize(
                          25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                120,
              ),
              margin: getMargin(
                left: 71,
                top: 46,
                bottom: 109,
              ),
              child: Text(
                "Accueil \nMon portefeuille \nHistorique \nNotifications \nInviter des amis \nParamètres \nDéconnexion",
                maxLines: 7,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: theme.textTheme.titleMedium,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
