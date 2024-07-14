import 'package:flutter/material.dart';
import 'package:task_manager_app/routing/router.dart';

class TaskManager extends StatefulWidget {
  const TaskManager({super.key});

  @override
  State<TaskManager> createState() => _TaskManagerState();
}

class _TaskManagerState extends State<TaskManager> {
  final _route = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      showSemanticsDebugger: false,
      debugShowCheckedModeBanner: false,
      routerDelegate: _route.delegate(),
      routeInformationParser: _route.defaultRouteParser(),
    );
  }
}
