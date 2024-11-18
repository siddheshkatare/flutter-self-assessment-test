import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/core/styles/text_styles.dart';
import 'package:flutter_application_1/src/core/utils/constants/color_constants.dart';
import 'package:flutter_application_1/src/core/utils/constants/string_constants.dart';
import 'package:flutter_application_1/src/features/self_assesments/domain/models/recently_taken/recently_taken_model.dart';
import 'package:flutter_application_1/src/shared/presentation/widgets/custom_cache_image.dart';

class SeldAssesmentRecentlyTakenItemWidget extends StatelessWidget {
  const SeldAssesmentRecentlyTakenItemWidget(
      {super.key, required this.recentlyTakenItem});

  final RecentlyTakenItemModel recentlyTakenItem;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      child: Column(
        children: [
          CustomCacheImage(
            imageUrl: recentlyTakenItem.image?.replaceAll(
                    StringConstants.randomId,
                    Random().nextInt(100).toString()) ??
                '',
            borderRadius: BorderRadius.circular(100),
            borderColor: ColorConstants.borderColor,
            borderWidth: 5,
            width: 100,
            height: 100,
          ),
          const SizedBox(height: 5),
          Text(
            recentlyTakenItem.name ?? '',
            style: TextStyles.bodyMedium,
            textAlign: TextAlign.center,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
          const SizedBox(height: 5),
          const Spacer(),
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 6,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: ColorConstants.primaryColor,
            ),
            child: Text(
              StringConstants.results,
              style: TextStyles.bodySmall.copyWith(
                color: ColorConstants.whiteColor,
              ),
            ),
          )
        ],
      ),
    );
  }
}
