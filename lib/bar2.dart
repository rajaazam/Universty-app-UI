// ignore_for_file: camel_case_types, prefer_const_literals_to_create_immutables, duplicate_ignore, prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:quiz_app_portal/Chats.dart';
import 'package:quiz_app_portal/MyHomePage.dart';
import 'package:quiz_app_portal/courses.dart';
import 'package:quiz_app_portal/dashboard_home6.dart';
import 'package:quiz_app_portal/games.dart';
import 'package:quiz_app_portal/quiz.dart';
import 'package:quiz_app_portal/quiz2.dart';

import 'dashboard_home1.dart';
import 'dashboard_home2.dart';
import 'dashboard_home3.dart';
import 'dashboard_home4.dart';
import 'dashboard_home5.dart';

class bar1 extends StatefulWidget {
  const bar1({Key? key}) : super(key: key);
  @override
  State<bar1> createState() => _bar1State();
}

class _bar1State extends State<bar1> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(
        statusBarColor: Colors.white,
      ),
      child: Container(
        // ignore: prefer_const_constructors
        decoration: BoxDecoration(
          // ignore: prefer_const_constructors
          gradient: LinearGradient(
            colors: [
              const Color(0xFF3366FF),
              const Color(0xFF00CCFF),
            ],
            begin: const FractionalOffset(0.0, 0.0),
            end: const FractionalOffset(1.0, 0.0),
            stops: [0.0, 1.0],
            tileMode: TileMode.clamp,
          ),
        ),
        child: Scaffold(
          body: _buildPageContent(),
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: _currentIndex,
            backgroundColor: Colors.blue,
            unselectedItemColor: Colors.white,
            selectedItemColor: Colors.yellow,
            type: BottomNavigationBarType.fixed,
            onTap: (index) {
              setState(() {
                _currentIndex = index;
              });
            },
            // ignore: prefer_const_literals_to_create_immutables
            items: [
              const BottomNavigationBarItem(
                  // ignore: unnecessary_const
                  icon: const ImageIcon(
                    AssetImage("assets/imagess/home icon.png"),
                  ),
                  label: "Home"),
              const BottomNavigationBarItem(
                  // ignore: unnecessary_const
                  icon: const ImageIcon(
                    AssetImage("assets/imagess/course icon.png"),
                  ),
                  label: "Courses"),
              const BottomNavigationBarItem(
                  icon: ImageIcon(
                    AssetImage("assets/imagess/forum vector.png"),
                  ),
                  label: "Forums"),
              const BottomNavigationBarItem(
                  icon: ImageIcon(
                    AssetImage("assets/imagess/game vector.png"),
                  ),
                  label: "Games"),
              const BottomNavigationBarItem(
                  icon: ImageIcon(
                    AssetImage("assets/imagess/quizes icons.png"),
                  ),
                  label: "Quizes"),
              const BottomNavigationBarItem(
                  icon: ImageIcon(
                    AssetImage("assets/imagess/Q A icon.png"),
                  ),
                  label: "Q/A"),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildPageContent() {
    switch (_currentIndex) {
      case 0:
        return DashBoardPage();
      case 1:
        return const DashBoardPage2();
      case 2:
        return const DashBoardPage3();
      case 3:
        return const DashBoardPage4();
      case 4:
        return const DashBoardPage5();
      case 5:
        return const DashBoardPage6();
      default:
        return DashBoardPage();
    }
  }

  // Widget _createBarIcon(String name, int index) {
  //   return SvgPicture.asset(
  //     'assets/icons/$name.svg',
  //     color: _currentIndex == index
  //         ? Theme.of(context).primaryColor
  //         : kBarIconColor,
  //   );
  // }
}
