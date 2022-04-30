// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class DashboardPage16 extends StatefulWidget {
  const DashboardPage16({Key? key}) : super(key: key);

  @override
  State<DashboardPage16> createState() => _DashboardPage16State();
}

class _DashboardPage16State extends State<DashboardPage16> {
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
                              AssetImage('assets/images/Vector.png'),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Ready For Challenges\nPick A Quiz',
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
          padding: const EdgeInsets.only(left: 15.0, top: 10),
          child: Column(
            children: [
              Container(
                height: 120,
                width: 330,
                decoration: BoxDecoration(
                  color: Colors.pink[100],
                  borderRadius: const BorderRadius.all(Radius.circular(
                          20.0) //                 <--- border radius here
                      ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'SSS3 - Physics',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Quiz # 01',
                            style:
                                TextStyle(color: Colors.black, fontSize: 10.0),
                          ),
                        ],
                      ),
                      //2
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Difficulty Level - Intermediate',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: const BoxDecoration(
                              // color: Colors.grey,
                              borderRadius: BorderRadius.all(Radius.circular(
                                      20.0) //                 <--- border radius here
                                  ),
                            ),
                            child: ListTile(
                              leading: Image.asset(
                                'assets/images/Vector6.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const Text('52',
                              style: TextStyle(
                                  color: Colors.pink,
                                  fontSize: 10.0,
                                  fontWeight: FontWeight.bold)),
                          //2
                          Container(
                            height: 50,
                            width: 50,
                            decoration: const BoxDecoration(
                              // color: Colors.grey,
                              borderRadius: BorderRadius.all(Radius.circular(
                                      20.0) //                 <--- border radius here
                                  ),
                            ),
                            child: ListTile(
                              leading: Image.asset(
                                'assets/images/Vector1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const Text('8',
                              style: TextStyle(
                                  color: Colors.pink,
                                  fontSize: 10.0,
                                  fontWeight: FontWeight.bold)),
                          //3
                          Container(
                            height: 50,
                            width: 50,
                            decoration: const BoxDecoration(
                              // color: Colors.grey,
                              borderRadius: BorderRadius.all(Radius.circular(
                                      20.0) //                 <--- border radius here
                                  ),
                            ),
                            child: ListTile(
                              leading: Image.asset(
                                'assets/images/Vector5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const Text('6 replies',
                              style: TextStyle(
                                  color: Colors.pink,
                                  fontSize: 10.0,
                                  fontWeight: FontWeight.bold)),
                          const SizedBox(
                            width: 10,
                          ),
      
                          Container(
                              height: 40,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(15)),
                              child: const Center(
                                  child: Text(
                                'Reply',
                                style:
                                    TextStyle(color: Colors.black, fontSize: 10.0),
                              ))),
                        ],
                      ),
                    ),
                    ],
                  ),
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
              //               color: Colors.blue[200],
              //               borderRadius: BorderRadius.all(Radius.circular(
              //                       20.0) //                 <--- border radius here
              //                   ),
              //             ),
              //             child: Column(
              //               children: [
              //                 ListTile(
              //                   // leading: Image.asset(
              //                   //   'assets/images/Vector4.png',
              //                   //   fit: BoxFit.cover,
              //                   // ),
              //                   title: Text(
              //                     'Max Charles',
              //                     style: TextStyle(
              //                         color: Colors.black,
              //                         fontSize: 10.0,
              //                         fontWeight: FontWeight.bold),
              //                   ),
              //                   subtitle: Text(
              //                     'What is the correct way of Brain Storming ?',
              //                     style: TextStyle(
              //                         color: Colors.black, fontSize: 10.0),
              //                   ),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsets.only(left: 75),
              //                   child: Row(
              //                     children: [
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
              //                         // child: ListTile(
              //                         //   leading: Image.asset(
              //                         //     'assets/images/Vector5.png',
              //                         //     fit: BoxFit.cover,
              //                         //   ),
              //                         // ),
              //                       ),
              //                       Text('50 thread',
              //                           style: TextStyle(
              //                               color: Colors.pink,
              //                               fontSize: 10.0,
              //                               fontWeight: FontWeight.bold)),
              //                       SizedBox(
              //                         width: 20,
              //                       ),
              //                       Container(
              //                           height: 40,
              //                           width: 70,
              //                           decoration: BoxDecoration(
              //                               color: Colors.green,
              //                               borderRadius:
              //                                   BorderRadius.circular(15)),
              //                           child: Center(
              //                               child: Text(
              //                             'Computer',
              //                             style: TextStyle(
              //                                 color: Colors.black,
              //                                 fontSize: 10.0),
              //                           ))),
              //                       SizedBox(
              //                         width: 20,
              //                       ),
              //                       Container(
              //                           height: 40,
              //                           width: 70,
              //                           decoration: BoxDecoration(
              //                               color: Colors.green,
              //                               borderRadius:
              //                                   BorderRadius.circular(15)),
              //                           child: Center(
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
