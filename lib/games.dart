// ignore_for_file: camel_case_types, prefer_const_constructors, avoid_unnecessary_containers, duplicate_ignore, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class games extends StatefulWidget {
  const games({Key? key}) : super(key: key);

  @override
  State<games> createState() => _gamesState();
}

class _gamesState extends State<games> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(200),
          child: AppBar(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(20),
              ),
            ),
            backgroundColor: const Color(0xFF3366FF),
            automaticallyImplyLeading: false,
            flexibleSpace: Padding(
              padding: const EdgeInsets.fromLTRB(13, 90, 0, 0),
              child: Container(
                height: 600,
                width: double.infinity,
                decoration: BoxDecoration(
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
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      // children: [
                      //   Icon(
                      //     Icons.arrow_back_ios_new,
                      //     color: Colors.white,
                      //     size: 24.0,
                      //     semanticLabel:
                      //         'Text to announce in accessibility modes',
                      //   ),
                      // ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          backgroundImage:
                              AssetImage('assets/imagess/Vector.png'),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'You can still get better\nIn studies and play games\nat the same time',
                          style: TextStyle(
                              color: Colors.white,
                              //fontWeight: FontWeight.bold,
                              fontSize: 15.0),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                            height: 150,
                            width: 330,
                            decoration: BoxDecoration(
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
                                image: const DecorationImage(
                                  image: AssetImage(
                                      "assets/imagess/Mask Group.png"),
                                  fit: BoxFit.fill,
                                )))
                      ],
                    ),
                    // Row(
                    //   children: [
                    //     Container(
                    //         height: 180,
                    //         width: 175,
                    //         decoration: BoxDecoration(
                    //             image: const DecorationImage(
                    //           image: AssetImage("assets/imagess/download.jpg"),
                    //           fit: BoxFit.cover,
                    //         )))
                    //   ],
                    // ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                            height: 150,
                            width: 330,
                            decoration:
                                // ignore: prefer_const_constructors
                                BoxDecoration(
                                    image: const DecorationImage(
                              image: AssetImage(
                                  "assets/imagess/cover-1631954473969 1.png"),
                              fit: BoxFit.fill,
                            )))
                      ],
                    ),
                    // Row(
                    //   children: [
                    //     Container(
                    //         height: 180,
                    //         width: 175,
                    //         decoration: BoxDecoration(
                    //             image: const DecorationImage(
                    //           image:
                    //               AssetImage("assets/imagess/download (1).jpg"),
                    //           fit: BoxFit.cover,
                    //         )))
                    //   ],
                    // ),
                  ],
                ),
                // const SizedBox(
                //   height: 20,
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
