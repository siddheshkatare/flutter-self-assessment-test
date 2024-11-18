import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/core/styles/text_styles.dart';
import 'package:flutter_application_1/src/core/utils/constants/color_constants.dart';
import 'package:flutter_application_1/src/core/utils/constants/string_constants.dart';
import 'package:flutter_application_1/src/features/self_assesments/domain/models/recently_taken/recently_taken_model.dart';

class SelfAssesmentRecentTestWidget extends StatelessWidget {
  const SelfAssesmentRecentTestWidget({super.key, required this.recentlyTaken});

  final RecentlyTakenItemModel recentlyTaken;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: ColorConstants.primaryColor,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  StringConstants.recentTest,
                  style: TextStyles.heading3
                      .copyWith(color: ColorConstants.whiteColor),
                ),
                const SizedBox(height: 5),
                RichText(
                  text: TextSpan(
                    children: [
                      WidgetSpan(
                        child: Padding(
                          padding: const EdgeInsets.only(right: 5),
                          child: Icon(
                            Icons.lightbulb_outline_rounded,
                            color: ColorConstants.whiteColor,
                            size: 18,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: recentlyTaken.name ?? '',
                        style: TextStyles.bodyMedium.copyWith(
                          color: ColorConstants.whiteColor,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Stack(
            alignment: Alignment.center,
            children: [
              SizedBox(
                height: 60,
                width: 60,
                child: CircularProgressIndicator(
                  color: ColorConstants.primaryColor.withOpacity(0.5),
                  backgroundColor: ColorConstants.whiteColor.withOpacity(0.5),
                  value:
                      ((double.tryParse(recentlyTaken.result ?? '0') ?? 0.0) *
                          0.01),
                  strokeWidth: 8,
                  semanticsLabel: recentlyTaken.result ?? '0',
                  semanticsValue: recentlyTaken.result ?? '0',
                ),
              ),
              Text(
                '${recentlyTaken.result ?? "0"}%',
                style: TextStyles.bodyMedium.copyWith(
                  color: ColorConstants.whiteColor,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
