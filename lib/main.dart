import 'package:flutter/material.dart';
import 'package:pomodoro/config/app_theme.dart';
import 'package:pomodoro/screens/dashboard/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeClass.lightTheme,
      // themeMode: ThemeMode.light,
      home: const DashboardView()
    );
  }
}

