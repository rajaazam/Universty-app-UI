// ignore_for_file: avoid_unnecessary_containers, sized_box_for_whitespace, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class DashBoradPage14 extends StatefulWidget {
  const DashBoradPage14({Key? key}) : super(key: key);

  @override
  State<DashBoradPage14> createState() => _DashBoradPage14State();
}

class _DashBoradPage14State extends State<DashBoradPage14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(330),
        child: AppBar(
          shape: const RoundedRectangleBorder(
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
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(40.0),
                  bottomRight: Radius.circular(40.0),
                ),
              ),
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 40,
                        width: 100,
                        // color: Colors.amber,
                        child: Image.asset(
                          'assets/images/Frame2.png',
                          fit: BoxFit.fill,
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/images/Vector.png'),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Text(
                        'General',
                        style: TextStyle(
                            color: Colors.white,
                            //fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      ),
                      Text(
                        'My Groups',
                        style: TextStyle(
                            color: Colors.white,
                            //fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      ),
                      Text(
                        'Forums',
                        style: TextStyle(
                            color: Colors.white,
                            //fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0, top: 15),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 300,
                          decoration: const BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.all(Radius.circular(
                                    20.0) //                 <--- border radius here
                                ),
                          ),
                          child: ListTile(
                            leading: Image.asset(
                              'assets/images/editpic.png',
                              fit: BoxFit.cover,
                            ),
                            title: const Text(
                              'Start a Discusson',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 10.0,
                              ),
                            ),
                            trailing: Container(
                                height: 40,
                                width: 70,
                                decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.circular(15)),
                                child: const Center(
                                    child: Text(
                                  'Add tag',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10.0),
                                ))),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          //color: Colors.amber,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15.0, top: 15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 180,
                          width: 300,
                          decoration: BoxDecoration(
                            color: Colors.blue[100],
                            borderRadius: const BorderRadius.all(
                                Radius.circular(
                                    20.0) //                 <--- border radius here
                                ),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Row(
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: AssetImage(
                                          'assets/images/Vector4.png'),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Text(
                                      'David Sims',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 75),
                                child: Row(
                                  children: [
                                    Text(
                                      'What is the Difference Between\n Dependent & Independent Classes ?',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 75),
                                child: Row(
                                  children: const [
                                    Text(
                                        'Hello Everyone, I’ve been struggling with\n understanding the concept of dependent and ....',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 9.0))
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Row(
                                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/images/Vector5.png'),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text('600 thread',
                                        style: TextStyle(
                                            color: Colors.pink,
                                            fontSize: 10.0,
                                            fontWeight: FontWeight.bold)),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    Container(
                                        height: 40,
                                        width: 70,
                                        decoration: BoxDecoration(
                                            color: Colors.green,
                                            borderRadius:
                                                BorderRadius.circular(15)),
                                        child: const Center(
                                            child: Text(
                                          'Computer',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 10.0),
                                        ))),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    Container(
                                        height: 40,
                                        width: 70,
                                        decoration: BoxDecoration(
                                            color: Colors.green,
                                            borderRadius:
                                                BorderRadius.circular(15)),
                                        child: const Center(
                                            child: Text(
                                          'Physics',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 10.0),
                                        ))),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                // for 2 contier code
                      SizedBox(height: 15,),
                  Row(
                      children: [
                        Container(
                          height: 180,
                          width: 300,
                          decoration: BoxDecoration(
                            color: Colors.green[200],
                            borderRadius: const BorderRadius.all(
                                Radius.circular(
                                    20.0) //                 <--- border radius here
                                ),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Row(
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: AssetImage(
                                          'assets/images/Vector4.png'),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Text(
                                      'Max Charles',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 75),
                                child: Row(
                                  children: [
                                    Text(
                                      'What is the correct way of Brain\n Storming ?',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 75),
                                child: Row(
                                  children: const [
                                    Text(
                                        'Hello Everyone, I’ve been struggling with\n understanding the concept of dependent and ....',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 9.0))
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Row(
                                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/images/Vector5.png'),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text('50 thread',
                                        style: TextStyle(
                                            color: Colors.pink,
                                            fontSize: 10.0,
                                            fontWeight: FontWeight.bold)),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    Container(
                                        height: 40,
                                        width: 70,
                                        decoration: BoxDecoration(
                                            color: Colors.green,
                                            borderRadius:
                                                BorderRadius.circular(15)),
                                        child: const Center(
                                            child: Text(
                                          'Computer',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 10.0),
                                        ))),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    Container(
                                        height: 40,
                                        width: 70,
                                        decoration: BoxDecoration(
                                            color: Colors.green,
                                            borderRadius:
                                                BorderRadius.circular(15)),
                                        child: const Center(
                                            child: Text(
                                          'Physics',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 10.0),
                                        ))),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
             
              // Padding(
              //   padding: const EdgeInsets.only(left: 15.0, top: 15),
              //   child: Column(
              //     children: [
              //       Row(
              //         children: [
              //           Container(
              //             height: 180,
              //             width: 300,
              //             decoration: BoxDecoration(
              //               color: Colors.green[200],
              //               borderRadius: const BorderRadius.all(
              //                   Radius.circular(
              //                       20.0) //                 <--- border radius here
              //                   ),
              //             ),
              //             child: Column(
              //               children: [
              //                 ListTile(
              //                   leading: Image.asset(
              //                     'assets/images/Vector4.png',
              //                     fit: BoxFit.cover,
              //                   ),
              //                   title: const Text(
              //                     'Max Charles',
              //                     style: TextStyle(
              //                         color: Colors.black,
              //                         fontSize: 10.0,
              //                         fontWeight: FontWeight.bold),
              //                   ),
              //                   subtitle: const Text(
              //                     'What is the correct way of Brain Storming ?',
              //                     style: TextStyle(
              //                         color: Colors.black, fontSize: 10.0),
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.only(left: 75),
              //                   child: Row(
              //                     children: const [
              //                       Text(
              //                           'Hello Everyone, I’ve been struggling with\n understanding the concept of dependent and ....',
              //                           style: TextStyle(
              //                               color: Colors.black, fontSize: 9.0))
              //                     ],
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.only(top: 10),
              //                   child: Row(
              //                     children: [
              //                       Container(
              //                         height: 50,
              //                         width: 50,
              //                         decoration: const BoxDecoration(
              //                           // color: Colors.grey,
              //                           borderRadius: BorderRadius.all(
              //                               Radius.circular(
              //                                   20.0) //                 <--- border radius here
              //                               ),
              //                         ),
              //                         child: ListTile(
              //                           leading: Image.asset(
              //                             'assets/images/Vector5.png',
              //                             fit: BoxFit.cover,
              //                           ),
              //                         ),
              //                       ),
              //                       const Text('50 thread',
              //                           style: TextStyle(
              //                               color: Colors.pink,
              //                               fontSize: 10.0,
              //                               fontWeight: FontWeight.bold)),
              //                       const SizedBox(
              //                         width: 20,
              //                       ),
              //                       Container(
              //                           height: 40,
              //                           width: 70,
              //                           decoration: BoxDecoration(
              //                               color: Colors.green,
              //                               borderRadius:
              //                                   BorderRadius.circular(15)),
              //                           child: const Center(
              //                               child: Text(
              //                             'Computer',
              //                             style: TextStyle(
              //                                 color: Colors.black,
              //                                 fontSize: 10.0),
              //                           ))),
              //                       const SizedBox(
              //                         width: 20,
              //                       ),
              //                       Container(
              //                           height: 40,
              //                           width: 70,
              //                           decoration: BoxDecoration(
              //                               color: Colors.green,
              //                               borderRadius:
              //                                   BorderRadius.circular(15)),
              //                           child: const Center(
              //                               child: Text(
              //                             'Physics',
              //                             style: TextStyle(
              //                                 color: Colors.black,
              //                                 fontSize: 10.0),
              //                           ))),
              //                     ],
              //                   ),
              //                 ),
              //               ],
              //             ),
              //           ),
              //         ],
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
