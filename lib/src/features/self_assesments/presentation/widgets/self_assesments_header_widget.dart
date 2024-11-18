import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/core/styles/text_styles.dart';
import 'package:flutter_application_1/src/core/utils/constants/color_constants.dart';
import 'package:flutter_application_1/src/core/utils/constants/string_constants.dart';

class SelfAssesmentsHeaderWidget extends StatelessWidget {
  const SelfAssesmentsHeaderWidget(
      {super.key, required this.title, this.onViewAllTapped});

  final String title;
  final GestureTapCallback? onViewAllTapped;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 10,
      ),
      child: Row(
        children: [
          Expanded(
            child: Text(
              title,
              style: TextStyles.heading3,
            ),
          ),
          if (onViewAllTapped != null)
            GestureDetector(
              onTap: onViewAllTapped,
              child: Text(
                StringConstants.viewAll,
                style: TextStyles.labelSmall.copyWith(
                  color: ColorConstants.secondaryTextColor,
                ),
              ),
            ),
        ],
      ),
    );
  }
}
