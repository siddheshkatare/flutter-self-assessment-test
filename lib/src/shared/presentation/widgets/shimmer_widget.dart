import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/core/utils/constants/color_constants.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerWidget extends StatelessWidget {
  const ShimmerWidget({
    super.key,
    this.height,
    this.width,
    this.borderRadius,
    this.child,
  });

  final double? height;
  final double? width;
  final BorderRadiusGeometry? borderRadius;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: ColorConstants.dissabledColor,
      highlightColor: ColorConstants.dissabledBorderColor,
      child: ClipRRect(
        borderRadius: borderRadius ?? BorderRadius.zero,
        child: Container(
          height: height,
          width: width,
          color: ColorConstants.scaffoldBackgroundColor,
          child: child,
        ),
      ),
    );
  }
}
