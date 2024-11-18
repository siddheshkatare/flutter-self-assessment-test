import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/core/styles/text_styles.dart';
import 'package:flutter_application_1/src/core/utils/constants/color_constants.dart';

class CategoriesItemWidget extends StatelessWidget {
  const CategoriesItemWidget({
    super.key,
    required this.name,
    required this.image,
    required this.quizzesCount,
    required this.height,
  });

  final String name;
  final String image;
  final int quizzesCount;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: height,
          decoration: BoxDecoration(
            color: ColorConstants.whiteColor,
            borderRadius: BorderRadius.circular(15),
            border: Border.all(
              color: ColorConstants.borderColor,
              width: 2,
            ),
          ),
          padding: const EdgeInsets.all(20),
          child: Image.asset(image),
        ),
        const SizedBox(height: 10),
        Text(
          name,
          style: TextStyles.labelSmall,
        ),
        Text(
          '$quizzesCount Quizzes',
          style: TextStyles.bodySmall.copyWith(fontSize: 10),
        ),
      ],
    );
  }
}
