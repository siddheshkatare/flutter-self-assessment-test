import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/core/styles/text_styles.dart';
import 'package:flutter_application_1/src/core/utils/constants/color_constants.dart';
import 'package:flutter_application_1/src/core/utils/constants/string_constants.dart';
import 'package:flutter_application_1/src/features/self_assesments/domain/models/top_picks/top_picks_model.dart';
import 'package:flutter_application_1/src/shared/presentation/widgets/custom_cache_image.dart';

class SelfAssesmentsTopPicksItemWidget extends StatelessWidget {
  const SelfAssesmentsTopPicksItemWidget({
    super.key,
    required this.topPicksItemModel,
  });

  final TopPicksItemModel topPicksItemModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstants.whiteColor,
        borderRadius: BorderRadius.circular(15),
        border: Border.all(
          color: ColorConstants.borderColor,
          width: 2,
        ),
      ),
      padding: const EdgeInsets.all(15),
      margin: const EdgeInsets.all(5),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: SizedBox(
              height: 100,
              width: 100,
              child: CustomCacheImage(
                imageUrl: (topPicksItemModel.image ?? '').replaceAll(
                    StringConstants.randomId, Random().nextInt(100).toString()),
              ),
            ),
          ),
          const SizedBox(width: 15),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RichText(
                  text: TextSpan(
                    style: TextStyles.labelSmall.copyWith(
                      fontWeight: FontWeight.w600,
                    ),
                    children: [
                      const TextSpan(
                        text: StringConstants.test,
                      ),
                      const TextSpan(
                        text: StringConstants.dotSeperator,
                      ),
                      TextSpan(
                        text: topPicksItemModel.duration,
                      ),
                    ],
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                Text(
                  topPicksItemModel.name ?? '',
                  style: TextStyles.heading3,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                Text(
                  topPicksItemModel.description ?? '',
                  style: TextStyles.bodySmall,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
