import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/core/router/route_constants.dart';
import 'package:flutter_application_1/src/core/styles/text_styles.dart';
import 'package:flutter_application_1/src/core/utils/constants/color_constants.dart';
import 'package:flutter_application_1/src/core/utils/constants/string_constants.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        top: 8 + MediaQuery.of(context).padding.top,
        left: 16,
        right: 16,
        bottom: 8,
      ),
      child: Row(
        children: [
          IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          Expanded(
            child: Text(
              title,
              style: TextStyles.label,
              textAlign: TextAlign.center,
            ),
          ),
          IconButton(
            icon: const Icon(Icons.help),
            color: ColorConstants.secondaryColor,
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text(StringConstants.help),
                ),
              );
            },
          ),
          IconButton(
            icon: const Icon(Icons.home),
            color: ColorConstants.secondaryColor,
            onPressed: () {
              Navigator.of(context).pushNamedAndRemoveUntil(
                RouteConstants.home,
                (_) => false,
              );
            },
          ),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(75.0);
}
