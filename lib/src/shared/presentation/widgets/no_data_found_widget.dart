import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/core/styles/text_styles.dart';
import 'package:flutter_application_1/src/core/utils/constants/color_constants.dart';
import 'package:flutter_application_1/src/core/utils/constants/string_constants.dart';
import 'package:flutter_application_1/src/core/utils/gen/assets.gen.dart';

class NoDataFoundWidget extends StatelessWidget {
  const NoDataFoundWidget({
    super.key,
    this.padding = EdgeInsets.zero,
  });

  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Assets.icons.noData.svg(height: 150),
          Text(
            StringConstants.noDataFound,
            style: TextStyles.label,
            textAlign: TextAlign.center,
          ),
          Text(
            StringConstants.noDataFoundDesc,
            style: TextStyles.bodyMedium.copyWith(
              color: ColorConstants.secondaryTextColor,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
