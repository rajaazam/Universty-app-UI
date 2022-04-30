// ignore_for_file: camel_case_types, prefer_const_literals_to_create_immutables, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:quiz_app_portal/Chats.dart';
import 'package:quiz_app_portal/MyHomePage.dart';
import 'package:quiz_app_portal/courses.dart';
import 'package:quiz_app_portal/games.dart';
import 'package:quiz_app_portal/quiz.dart';
import 'package:quiz_app_portal/quiz2.dart';

class bar extends StatefulWidget {
  const bar({Key? key}) : super(key: key);
  @override
  State<bar> createState() => _barState();
}

class _barState extends State<bar> {
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
        return MyHomePage();
      case 1:
        return const games();
      case 2:
        return const courses();
      case 3:
        return const Chats();
      case 4:
        return const quiz();
      case 5:
        return const quiz1();
      default:
        return MyHomePage();
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
