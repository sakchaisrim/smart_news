import 'package:flutter/material.dart';
import 'package:smart_news/Screens/DashBoard/dashboardscreen.dart';
import 'package:smart_news/Themes/app_theme.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme.copyWith(
        scaffoldBackgroundColor: Theme.of(context).cardTheme.color
      ),
      home: Scaffold(
        body: DashBoardScreen(),
      ),
    );
  }
}
