import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/core/router/route_constants.dart';
import 'package:flutter_application_1/src/core/styles/text_styles.dart';
import 'package:flutter_application_1/src/core/utils/constants/color_constants.dart';
import 'package:flutter_application_1/src/core/utils/constants/string_constants.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.scaffoldBackgroundColor,
      appBar: AppBar(
        title: const Text(StringConstants.home),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            StringConstants.welcome,
            style: TextStyles.heading1,
          ),
          Text(
            StringConstants.welcomeNote,
            style: TextStyles.bodyMedium,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              context.go(RouteConstants.selfAssessment);
            },
            child: const Text(StringConstants.selfAssessment),
          ),
        ],
      ),
    );
  }
}
