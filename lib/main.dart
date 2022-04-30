// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:quiz_app_portal/MyHomePage.dart';
import 'package:quiz_app_portal/dashboard_home10.dart';
import 'package:quiz_app_portal/dashboard_home12.dart';
import 'package:quiz_app_portal/pages/tabartest.dart';
import 'package:quiz_app_portal/splash.dart';

import 'login_user.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          bottomAppBarColor: const Color(0xFF3366FF),
        ),
        home:SplashScreen());
  }
}
