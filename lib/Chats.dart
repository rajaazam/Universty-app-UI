// ignore_for_file: camel_case_types, prefer_const_constructors, file_names

import 'package:flutter/material.dart';

class Chats extends StatefulWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
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
            backgroundColor: Colors.blue.shade400,
            automaticallyImplyLeading: false,
            flexibleSpace: Padding(
              padding: const EdgeInsets.fromLTRB(13, 90, 0, 0),
              child: Container(
                height: 600,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blue.shade400,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40.0),
                    bottomRight: Radius.circular(40.0),
                  ),
                ),
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Icon(
                          Icons.arrow_back_ios_new,
                          color: Colors.white,
                          size: 24.0,
                          semanticLabel:
                              'Text to announce in accessibility modes',
                        ),
                      ],
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
                          'Physics SSS3\nDavid, Charles, Stanley, Max and 56 others',
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
                            height: 90,
                            width: 300,
                            decoration: BoxDecoration(
                                image: const DecorationImage(
                              image: AssetImage("assets/imagess/Group 22.png"),
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
                            height: 90,
                            width: 300,
                            decoration: BoxDecoration(
                                image: const DecorationImage(
                              image: AssetImage("assets/imagess/Group 23.png"),
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
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                        height: 90,
                        width: 300,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                          image: AssetImage("assets/imagess/Group 24.png"),
                          fit: BoxFit.fill,
                        )))
                  ],
                ),
                const SizedBox(
                  height: 100,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        height: 110,
                        width: 315,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                          image: AssetImage("assets/imagess/c.png"),
                          fit: BoxFit.contain,
                        )))
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
