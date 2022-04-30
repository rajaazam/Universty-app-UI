// ignore_for_file: camel_case_types, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class courses extends StatefulWidget {
  const courses({Key? key}) : super(key: key);

  @override
  State<courses> createState() => _coursesState();
}

class _coursesState extends State<courses> {
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
              automaticallyImplyLeading: false,
              flexibleSpace: Padding(
                padding: const EdgeInsets.fromLTRB(13, 90, 0, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          ' Always ask what you are\nnot so sure about! ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        
                        Padding(
                          padding: const EdgeInsets.fromLTRB(82, 0, 0, 0),
                          child: Container(
                              child: ClipOval(
                            child: Align(
                              heightFactor: 1,
                              widthFactor: 1,
                              child: Image.asset('assets/imagess/Vector.png'),
                            ),
                          )),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ],
                ),
              ),
              backgroundColor: Colors.blue),
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
                            height: 110,
                            width: 330,
                            decoration: BoxDecoration(
                                image: const DecorationImage(
                              image: AssetImage("assets/imagess/Group 63.png"),
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
                    //           image: AssetImage("assets/imagess/Group 63.png"),
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
                            height: 110,
                            width: 330,
                            decoration: BoxDecoration(
                                image: const DecorationImage(
                              image: AssetImage("assets/imagess/Group 62.png"),
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
                    //           image: AssetImage("assets/imagess/Group 62.png"),
                    //           fit: BoxFit.cover,
                    //         )))
                    //   ],
                    // ),
                  ],
                ),
                // const SizedBox(
                //   height: 20,
                // ),
                // Row(
                //   children: [
                //     Row(
                //       children: [
                //         Container(
                //           height: 180,
                //           width: 175,
                //           decoration: BoxDecoration(color: Colors.greenAccent),
                //         )
                //       ],
                //     ),
                //     Spacer(),
                //     Row(
                //       children: [
                //         Container(
                //           height: 180,
                //           width: 175,
                //           decoration: BoxDecoration(color: Colors.greenAccent),
                //         )
                //       ],
                //     ),
                //   ],
                // ),
              ],
            ),
          ),
        ),
        // body: Container(
        //     //color: Colors.black,
        //     ),
      ),
    );
  }
}
