import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/core/utils/constants/color_constants.dart';
import 'package:shimmer/shimmer.dart';

class CustomCacheImage extends StatelessWidget {
  const CustomCacheImage({
    super.key,
    this.height,
    this.width,
    this.aspectRatio,
    this.borderRadius = BorderRadius.zero,
    this.paddingAll,
    required this.imageUrl,
    this.userFullName,
    this.borderColor,
    this.onTap,
    this.onDelete,
    this.errorWidget,
    this.isProfilePicture = false,
    this.isLoading = false,
    this.showLogoLoading = true,
    this.fit = BoxFit.cover,
    this.backgroundColor,
    this.borderWidth = 1,
  });

  final double? height;
  final double? width;
  final double? aspectRatio;
  final BorderRadiusGeometry borderRadius;
  final double? paddingAll;
  final String imageUrl;
  final String? userFullName;
  final VoidCallback? onTap;
  final VoidCallback? onDelete;
  final Color? borderColor;
  final double borderWidth;
  final Widget? errorWidget;
  final bool isProfilePicture;
  final bool isLoading;
  final bool showLogoLoading;
  final BoxFit? fit;
  final Color? backgroundColor;

  @override
  Widget build(BuildContext context) {
    return aspectRatio != null
        ? AspectRatio(
            aspectRatio: aspectRatio!,
            child: clickableImage(),
          )
        : clickableImage();
  }

  Widget clickableImage() {
    if (onTap == null) {
      return image();
    }
    return GestureDetector(
      onTap: onTap,
      child: image(),
    );
  }

  Widget image() {
    return Container(
      height: height,
      width: width,
      padding: EdgeInsets.all(paddingAll ?? 0),
      decoration: BoxDecoration(
        color: backgroundColor ?? ColorConstants.transparent,
        borderRadius: borderRadius,
        border: borderColor != null
            ? Border.all(
                color: borderColor ?? ColorConstants.transparent,
                width: borderWidth,
              )
            : null,
      ),
      child: ClipRRect(
        borderRadius: borderRadius,
        child: isLoading
            ? placeHolderWidget()
            : CachedNetworkImage(
                imageUrl: imageUrl,
                fit: fit,
                errorWidget: (BuildContext context, String url, Object error) =>
                    errorDisplayWidget(),
                placeholder: (BuildContext context, String url) =>
                    placeHolderWidget(),
              ),
      ),
    );
  }

  /// Used when image is loading
  Widget placeHolderWidget() {
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        Shimmer.fromColors(
          baseColor: ColorConstants.dissabledColor,
          highlightColor: ColorConstants.dissabledBorderColor,
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: ColorConstants.scaffoldBackgroundColor,
              borderRadius: borderRadius,
            ),
            padding: const EdgeInsets.all(5),
          ),
        ),
        if (showLogoLoading)
          Shimmer.fromColors(
            baseColor: ColorConstants.dissabledColor,
            highlightColor: ColorConstants.secondaryTextColor.withOpacity(0.1),
            child: centerLogoWidget(color: ColorConstants.dissabledColor),
          ),
      ],
    );
  }

  /// Used when image loading failed
  Widget errorDisplayWidget() {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstants.darkBackgroundColor,
        borderRadius: borderRadius,
      ),
      padding: const EdgeInsets.all(5),
      child: errorWidget ?? centerLogoWidget(),
    );
  }

  /// Used to show logo image in center in case of error and loading
  Widget centerLogoWidget({Color? color}) {
    return Center(
      child: Icon(Icons.android, color: color ?? ColorConstants.dissabledColor),
    );
  }
}
