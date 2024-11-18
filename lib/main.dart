import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/core/router/route_config.dart';
import 'package:flutter_application_1/src/features/self_assesments/presentation/bloc/self_assesments_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => SelfAssesmentsBloc()),
      ],
      child: MaterialApp.router(
        routerConfig: RouteConfig.router,
      ),
    );
  }
}
