// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';


import 'login_or_signup.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // ignore: todo
    // TODO: implement initState
    super.initState();

    Future.delayed(const Duration(milliseconds: 3000), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => const LoginOrSignUp(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        //color: Colors.green,

        child: Image.asset(
          'assets/images/splash screen - variant.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}