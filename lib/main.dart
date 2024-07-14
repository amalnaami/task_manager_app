import 'package:flutter/material.dart';
import 'package:task_manager_app/infrastructure/injection.dart';
import 'package:task_manager_app/presentation/task_manager/task_manager.dart';
import 'package:task_manager_app/service/cache/shared_pref.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await configureInjection();
  await SharedPrefsService.init();

  runApp(const TaskManager());
}
