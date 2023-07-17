import 'package:flutter/material.dart';
import 'package:ppp/core/app_export.dart';

// ignore: must_be_immutable
class InviteFriendsItemWidget extends StatelessWidget {
  const InviteFriendsItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgOval5,
          height: getSize(
            48,
          ),
          width: getSize(
            48,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              24,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 15,
            top: 16,
            bottom: 12,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: TextThemeHelper.titleSmallGray900,
          ),
        ),
        Spacer(),
        Container(
          margin: getMargin(
            top: 9,
            bottom: 9,
          ),
          padding: getPadding(
            left: 14,
            top: 7,
            right: 14,
            bottom: 7,
          ),
          decoration: AppDecoration.fill.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder15,
          ),
          child: Container(
            height: getSize(
              16,
            ),
            width: getSize(
              16,
            ),
            decoration: BoxDecoration(
              color: appTheme.gray900,
            ),
          ),
        ),
      ],
    );
  }
}
