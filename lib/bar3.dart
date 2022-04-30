// ignore_for_file: camel_case_types, prefer_const_literals_to_create_immutables, duplicate_ignore, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:quiz_app_portal/dashboard_home10.dart';
import 'package:quiz_app_portal/dashboard_home12.dart';
import 'package:quiz_app_portal/dashboard_home7.dart';
import 'package:quiz_app_portal/dashboard_home8.dart';
import 'package:quiz_app_portal/dashboard_home9.dart';

import 'dashboard_home1.dart';
import 'dashboard_home11.dart';

class bar2 extends StatefulWidget {
  const bar2({Key? key}) : super(key: key);
  @override
  State<bar2> createState() => _bar2State();
}

class _bar2State extends State<bar2> {
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
        return DashBoardPage7();
      case 1:
        return const DashBoardPage8();
      case 2:
        return const DashBoardPage9();
      case 3:
        return const DashBoradPage10();
      case 4:
        return const DashBoradPage11();
      case 5:
        return  DashBoradPage12();
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
