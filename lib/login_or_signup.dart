// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:quiz_app_portal/bar.dart';
import 'package:quiz_app_portal/bar2.dart';
import 'package:quiz_app_portal/bar3.dart';
import 'package:quiz_app_portal/bar4.dart';
import 'package:quiz_app_portal/login_user.dart';
//import 'package:quiz_app_portal/pages/login_page.dart';
import 'package:quiz_app_portal/signup_page.dart';
import 'package:velocity_x/velocity_x.dart';

class LoginOrSignUp extends StatefulWidget {
  const LoginOrSignUp({Key? key}) : super(key: key);

  @override
  State<LoginOrSignUp> createState() => _LoginOrSignUpState();
}

class _LoginOrSignUpState extends State<LoginOrSignUp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Material(
        child: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
            ),
            Container(
              // child: Text('Welcome'),
              height: 100,
              // width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.greenAccent,
              ),
            ),
            Positioned(
              top: 70,
              left: 80,
              child: Container(
                height: 80,
                child: Image.asset('assets/images/1.png'),
              ),
            ),
            Positioned(
              top: 160,
              left: 70,
              child: Container(
                height: 230,
                width: 230,
                child: Center(
                  child: Image.asset(
                    "assets/images/login_icon.png",
                    // fit: BoxFit.fitHeight,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 375,
              left: 110,
              child: Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => UserLoginPage()));
                    },
                    child: Container(
                      height: 50,
                      width: 150,
                      child: Center(child: 'Login'.text.white.size(16).make()),
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => bar3()));
                    },
                    child: Container(
                      height: 50,
                      width: 150,
                      child: const Center(
                        child: Text('SignUp'),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                  //for teacher
                   SizedBox(
                    height: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => bar()));
                    },
                    child: Container(
                      height: 50,
                      width: 150,
                      child: const Center(
                        child: Text('sign up as Teacher'),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                  //for student
                   SizedBox(
                    height: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => bar1()));
                    },
                    child: Container(
                      height: 50,
                      width: 150,
                      child: const Center(
                        child: Text('sign up as Student'),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                  //for admin
                   SizedBox(
                    height: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => bar2()));
                    },
                    child: Container(
                      height: 50,
                      width: 150,
                      child: const Center(
                        child: Text('sign up as Admin '),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                  // Text('sign up as Teacher?'),
                  // Text('sign up as Student?'),
                  // Text('sign up as Admin?')
                ],
              ),
            ),
            // Positioned(
            //   top: 610,
            //   child: Container(
            //     height: 150,
            //     width: MediaQuery.of(context).size.width,
            //     decoration: BoxDecoration(
            //       color: Colors.orangeAccent,
            //       borderRadius: BorderRadius.only(
            //         topLeft: Radius.circular(30),
            //         topRight: Radius.circular(30),
            //       ),
            //     ),
            //     child: Padding(
            //       padding: const EdgeInsets.only(top: 20),
            //       child: Column(
            //         children: [
            //           Text(
            //             'or Login With',
            //             style: TextStyle(
            //               fontSize: 20,
            //               color: Colors.deepPurple,
            //             ),
            //           ),
            //           Divider(
            //             color: Colors.deepPurple,
            //             thickness: 1,
            //             endIndent: 70,
            //             indent: 70,
            //           ),
            //           SizedBox(
            //             height: 15,
            //           ),
            //           Padding(
            //             padding: const EdgeInsets.only(left: 30, right: 30),
            //             child: Row(
            //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //               children: [
            //                 GestureDetector(
            //                   onTap: () {},
            //                   child: Container(
            //                     height: 50,
            //                     width: 50,
            //                     decoration: BoxDecoration(
            //                         color: Colors.white,
            //                         borderRadius: BorderRadius.circular(50)),
            //                     child: Padding(
            //                       padding: const EdgeInsets.all(10.0),
            //                       child:
            //                           Image.asset("assets/images/twitter.png"),
            //                     ),
            //                   ),
            //                 ),
            //                 GestureDetector(
            //                   onTap: () {},
            //                   child: Container(
            //                     height: 50,
            //                     width: 50,
            //                     decoration: BoxDecoration(
            //                         color: Colors.white,
            //                         borderRadius: BorderRadius.circular(50)),
            //                     child: Padding(
            //                       padding: const EdgeInsets.all(10.0),
            //                       child: Image.asset("assets/images/fb.png"),
            //                     ),
            //                   ),
            //                 ),
            //                 GestureDetector(
            //                   onTap: () {},
            //                   child: Container(
            //                     height: 50,
            //                     width: 50,
            //                     decoration: BoxDecoration(
            //                         color: Colors.white,
            //                         borderRadius: BorderRadius.circular(50)),
            //                     child: Padding(
            //                       padding: const EdgeInsets.all(10.0),
            //                       child:
            //                           Image.asset("assets/images/google.png"),
            //                     ),
            //                   ),
            //                 ),
            //                 GestureDetector(
            //                   onTap: () {},
            //                   child: Container(
            //                     height: 50,
            //                     width: 50,
            //                     decoration: BoxDecoration(
            //                         color: Colors.white,
            //                         borderRadius: BorderRadius.circular(50)),
            //                     child: Padding(
            //                       padding: const EdgeInsets.all(10.0),
            //                       child:
            //                           Image.asset("assets/images/linkdin.png"),
            //                     ),
            //                   ),
            //                 )
            //               ],
            //             ),
            //           ),
            //         ],
            //       ),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
