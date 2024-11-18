import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/core/router/route_constants.dart';
import 'package:flutter_application_1/src/features/home/presentation/pages/home_page.dart';
import 'package:flutter_application_1/src/features/self_assesments/presentation/pages/self_assesments_page.dart';
import 'package:go_router/go_router.dart';

class RouteConfig {
  static final GoRouter router = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: RouteConstants.home,
        builder: (BuildContext context, GoRouterState state) {
          return const HomePage();
        },
        routes: <RouteBase>[
          GoRoute(
            path: RouteConstants.selfAssessment,
            builder: (BuildContext context, GoRouterState state) {
              return const SelfAssesmentsPage();
            },
          ),
        ],
      ),
    ],
  );
}
