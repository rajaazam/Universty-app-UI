// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, prefer_const_literals_to_create_immutables, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:quiz_app_portal/login_or_signup.dart';

class DashBoardPage3 extends StatefulWidget {
  const DashBoardPage3({Key? key}) : super(key: key);

  @override
  State<DashBoardPage3> createState() => _DashBoardPage3State();
}

class _DashBoardPage3State extends State<DashBoardPage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(310),
        child: AppBar(
          backgroundColor: Colors.blue.shade400,
          automaticallyImplyLeading: false,
          flexibleSpace: Padding(
            padding: const EdgeInsets.fromLTRB(13, 90, 0, 0),
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 30,
                      width: 100,
                      // color: Colors.amber,
                      child: Image.asset(
                        'assets/images/Frame1.png',
                        fit: BoxFit.fill,
                      ),
                    )
                  ],
                ),
                Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:  [
                      IconButton(onPressed: (){
                        Navigator.push(context, (MaterialPageRoute(builder: 
                        (context)=>LoginOrSignUp())));
                      }, icon: Icon(Icons.arrow_back_ios_new)
                      ),
                    // Icon(
                    //   Icons.arrow_back_ios_new,
                    //   color: Colors.white,
                    //   size: 24.0,
                    //   semanticLabel: 'Text to announce in accessibility modes',
                    // ),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'SSS3-Biology Combo',
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    )
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.green[200],
                      child: Text(
                        '03',
                        style: TextStyle(color: Colors.white, fontSize: 15.0),
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green[200],
                      child: Text(
                        '05',
                        style: TextStyle(color: Colors.white, fontSize: 15.0),
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green[200],
                      child: Text(
                        '100',
                        style: TextStyle(color: Colors.white, fontSize: 15.0),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Text(
                          'Lectures',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text('Token', style: TextStyle(color: Colors.white))
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          'Lectures',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text('Left', style: TextStyle(color: Colors.white))
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          'Totals',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text('Students', style: TextStyle(color: Colors.white))
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 20.0),
              height: 450,
              width: double.maxFinite,
              color: Colors.greenAccent,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Notify Students',
                        style: TextStyle(
                            color: Colors.blueAccent,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    height: 200,
                    width: 300,
                    color: Colors.grey.shade100,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Start Typing....',
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      height: 50,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Notify',
                            style: TextStyle(color: Colors.white),
                          ))),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                      height: 50,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.red[200],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Cancel',
                          style: TextStyle(color: Colors.white),
                        ),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
