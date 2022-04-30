// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class DashBoardPage15 extends StatefulWidget {
  const DashBoardPage15({Key? key}) : super(key: key);

  @override
  State<DashBoardPage15> createState() => _DashBoardPage15State();
}

class _DashBoardPage15State extends State<DashBoardPage15> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(200),
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(
                        Icons.arrow_back_ios_new,
                        color: Colors.white,
                        size: 24.0,
                        semanticLabel:
                            'Text to announce in accessibility modes',
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/images/Vector.png'),
                      )
                    ],
                  ),
                  Row(children: const [
                    Text(
                      'Asked by David Sims',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0),
                    ),
                  ]),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Text(
                        'What is the Difference Between\n Dependent & Independent Classes ?',
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.amberAccent,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Row(
                  children: const [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/images/editpic.png'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Write an answer',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10.0,
                      ),
                    ),
                  ],
                ),
              ),
              // 2nd p

              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Row(
                  children: const [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/images/Vector4.png'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Aditya Sinha',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10.0,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 45,top: 5),
                child: Row(children:  [
                   Text(
                           'Dependent classes are those which do not depend on \neach other in any relation while ...',
                           style: TextStyle(color: Colors.black, fontSize: 10.0),
                         ),
                ],),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 5),
                child: Row(children:  [
                   CircleAvatar(
                        backgroundImage: AssetImage('assets/images/Vector6.png'),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        '152',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10.0,
                        ),
                      ),
                      //2
                      SizedBox(width: 15,),
                       CircleAvatar(
                        backgroundImage: AssetImage('assets/images/Vector7.png'),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        '8',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10.0,
                        ),
                      ),
                       SizedBox(width: 15,),
                      //3
                       CircleAvatar(
                        backgroundImage: AssetImage('assets/images/Vector5.png'),
                      ),
                      SizedBox(
                        width: 5,
                      ),

                      Text(
                        '0 Replies',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10.0,
                        ),
                      ),
                      SizedBox(width: 15,),
                      Container(
                                 height: 40,
                                 width: 80,
                                 decoration: BoxDecoration(
                                     color: Colors.green,
                                    borderRadius: BorderRadius.circular(15)),
                                 child: const Center(
                                     child: Text(
                                   'Reply',
                                   style:
                                       TextStyle(color: Colors.black, fontSize: 10.0),
                                 ))),

                ],),
              ),

              // 3rd  row
                 SizedBox(height: 20,),
             Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Row(
                  children: const [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/images/Vector4.png'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Flex Wheeler',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10.0,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 45,top: 5),
                child: Row(children:  [
                   Text(
                           'Dependent classes are those which do not depend on \neach other in any relation while ...',
                           style: TextStyle(color: Colors.black, fontSize: 10.0),
                         ),
                ],),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 5),
                child: Row(children:  [
                   CircleAvatar(
                        backgroundImage: AssetImage('assets/images/Vector6.png'),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        '152',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10.0,
                        ),
                      ),
                      //2
                      SizedBox(width: 15,),
                       CircleAvatar(
                        backgroundImage: AssetImage('assets/images/Vector7.png'),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        '8',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10.0,
                        ),
                      ),
                       SizedBox(width: 15,),
                      //3
                       CircleAvatar(
                        backgroundImage: AssetImage('assets/images/Vector5.png'),
                      ),
                      SizedBox(
                        width: 5,
                      ),

                      Text(
                        '56 Replies',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10.0,
                        ),
                      ),
                      SizedBox(width: 15,),
                      Container(
                                 height: 40,
                                 width: 80,
                                 decoration: BoxDecoration(
                                     color: Colors.green,
                                    borderRadius: BorderRadius.circular(15)),
                                 child: const Center(
                                     child: Text(
                                   'Reply',
                                   style:
                                       TextStyle(color: Colors.black, fontSize: 10.0),
                                 ))),

                ],),
              ),

            
             // 4rd  row
                 SizedBox(height: 20,),
             Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Row(
                  children: const [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/images/Vector4.png'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'David Cobs - replying to Flex Wheeler',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10.0,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 45,top: 5),
                child: Row(children:  [
                   Text(
                           'Absolutely brilliant ! you are right',
                           style: TextStyle(color: Colors.black, fontSize: 10.0),
                         ),
                ],),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 5),
                child: Row(children:  [
                   CircleAvatar(
                        backgroundImage: AssetImage('assets/images/Vector6.png'),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        '152',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10.0,
                        ),
                      ),
                      //2
                      SizedBox(width: 15,),
                       CircleAvatar(
                        backgroundImage: AssetImage('assets/images/Vector7.png'),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        '8',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10.0,
                        ),
                      ),
                       SizedBox(width: 15,),
                      //3
                       CircleAvatar(
                        backgroundImage: AssetImage('assets/images/Vector5.png'),
                      ),
                      SizedBox(
                        width: 5,
                      ),

                      Text(
                        '56 Replies',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10.0,
                        ),
                      ),
                      SizedBox(width: 15,),
                      Container(
                                 height: 40,
                                 width: 80,
                                 decoration: BoxDecoration(
                                     color: Colors.green,
                                    borderRadius: BorderRadius.circular(15)),
                                 child: const Center(
                                     child: Text(
                                   'Reply',
                                   style:
                                       TextStyle(color: Colors.black, fontSize: 10.0),
                                 ))),

                ],),
              ),


             
            /// old code
              //               child: ListTile(
              //                 leading: Image.asset(
              //                   'assets/images/Vector6.png',
              //                   fit: BoxFit.cover,
              //                 ),
              //               ),
              //             ),
              //             const Text('152',
              //                 style: TextStyle(
              //                     color: Colors.pink,
              //                     fontSize: 10.0,
              //                     fontWeight: FontWeight.bold)),
              //             //2
              //             Container(
              //               height: 50,
              //               width: 50,
              //               decoration: const BoxDecoration(
              //                 // color: Colors.grey,
              //                 borderRadius: BorderRadius.all(Radius.circular(
              //                         20.0) //                 <--- border radius here
              //                     ),
              //               ),
              //               child: ListTile(
              //                 leading: Image.asset(
              //                   'assets/images/Vector7.png',
              //                   fit: BoxFit.cover,
              //                 ),
              //               ),
              //             ),
              //             const Text('8',
              //                 style: TextStyle(
              //                     color: Colors.pink,
              //                     fontSize: 10.0,
              //                     fontWeight: FontWeight.bold)),

              //             Container(
              //               height: 50,
              //               width: 50,
              //               decoration: const BoxDecoration(
              //                 // color: Colors.grey,
              //                 borderRadius: BorderRadius.all(Radius.circular(
              //                         20.0) //                 <--- border radius here
              //                     ),
              //               ),
              //               child: ListTile(
              //                 leading: Image.asset(
              //                   'assets/images/Vector5.png',
              //                   fit: BoxFit.cover,
              //                 ),
              //               ),
              //             ),
              //             const Text('0 replies',
              //                 style: TextStyle(
              //                     color: Colors.pink,
              //                     fontSize: 10.0,
              //                     fontWeight: FontWeight.bold)),
              //             SizedBox(
              //               width: 10,
              //             ),

              //             Container(
              //                 height: 40,
              //                 width: 70,
              //                 decoration: BoxDecoration(
              //                     color: Colors.green,
              //                     borderRadius: BorderRadius.circular(15)),
              //                 child: const Center(
              //                     child: Text(
              //                   'Reply',
              //                   style:
              //                       TextStyle(color: Colors.black, fontSize: 10.0),
              //                 ))),
              //           ],
              //         ),
              //       ),

              //     ],
              //   ),
              // ),
              // //2
              //  Padding(
              //    padding: const EdgeInsets.only(left: 30),
              //    child: Column(
              //     children: [
              //       ListTile(
              //         leading: Image.asset(
              //           'assets/images/Vector4.png',
              //           fit: BoxFit.cover,
              //         ),
              //         title: const Text(
              //           'Flex Wheeler',
              //           style: TextStyle(
              //               color: Colors.black,
              //               fontSize: 10.0,
              //               fontWeight: FontWeight.bold),
              //         ),
              //         subtitle: const Text(
              //           'Dependent classes are those which do not depend on \neach other in any relation while ...',
              //           style: TextStyle(color: Colors.black, fontSize: 10.0),
              //         ),
              //       ),
              //       Padding(
              //         padding: const EdgeInsets.only(left: 15),
              //         child: Row(
              //           children: [
              //             Container(
              //               height: 50,
              //               width: 50,
              //               decoration: const BoxDecoration(
              //                 // color: Colors.grey,
              //                 borderRadius: BorderRadius.all(Radius.circular(
              //                         20.0) //                 <--- border radius here
              //                     ),
              //               ),
              //               child: ListTile(
              //                 leading: Image.asset(
              //                   'assets/images/Vector6.png',
              //                   fit: BoxFit.cover,
              //                 ),
              //               ),
              //             ),
              //             const Text('52',
              //                 style: TextStyle(
              //                     color: Colors.pink,
              //                     fontSize: 10.0,
              //                     fontWeight: FontWeight.bold)),
              //             //2
              //             Container(
              //               height: 50,
              //               width: 50,
              //               decoration: const BoxDecoration(
              //                 // color: Colors.grey,
              //                 borderRadius: BorderRadius.all(Radius.circular(
              //                         20.0) //                 <--- border radius here
              //                     ),
              //               ),
              //               child: ListTile(
              //                 leading: Image.asset(
              //                   'assets/images/Vector6.png',
              //                   fit: BoxFit.cover,
              //                 ),
              //               ),
              //             ),
              //             const Text('8',
              //                 style: TextStyle(
              //                     color: Colors.pink,
              //                     fontSize: 10.0,
              //                     fontWeight: FontWeight.bold)),
              //             //3
              //             Container(
              //               height: 50,
              //               width: 50,
              //               decoration: const BoxDecoration(
              //                 // color: Colors.grey,
              //                 borderRadius: BorderRadius.all(Radius.circular(
              //                         20.0) //                 <--- border radius here
              //                     ),
              //               ),
              //               child: ListTile(
              //                 leading: Image.asset(
              //                   'assets/images/Vector5.png',
              //                   fit: BoxFit.cover,
              //                 ),
              //               ),
              //             ),
              //             const Text('56 replies',
              //                 style: TextStyle(
              //                     color: Colors.pink,
              //                     fontSize: 10.0,
              //                     fontWeight: FontWeight.bold)),
              //             const SizedBox(
              //               width: 10,
              //             ),

              //             Container(
              //                 height: 40,
              //                 width: 70,
              //                 decoration: BoxDecoration(
              //                     color: Colors.green,
              //                     borderRadius: BorderRadius.circular(15)),
              //                 child: const Center(
              //                     child: Text(
              //                   'Reply',
              //                   style:
              //                       TextStyle(color: Colors.black, fontSize: 10.0),
              //                 ))),
              //           ],
              //         ),
              //       ),
              //       //2
              //     ],
              // ),
              //  ),
              // //3
              //  Padding(
              //    padding: const EdgeInsets.only(left: 55),
              //    child: Column(
              //     children: [
              //       ListTile(
              //         leading: Image.asset(
              //           'assets/images/Vector4.png',
              //           fit: BoxFit.cover,
              //         ),
              //         title: const Text(
              //           'David Cobs - replying to Flex Wheeler',
              //           style: TextStyle(
              //               color: Colors.black,
              //               fontSize: 10.0,
              //               fontWeight: FontWeight.bold),
              //         ),
              //         subtitle: const Text(
              //           'Absolutely brilliant ! you are right',
              //           style: TextStyle(color: Colors.black, fontSize: 10.0),
              //         ),
              //       ),
              //       Padding(
              //         padding: const EdgeInsets.only(left: 15),
              //         child: Row(
              //           children: [
              //             Container(
              //               height: 50,
              //               width: 50,
              //               decoration: const BoxDecoration(
              //                 // color: Colors.grey,
              //                 borderRadius: BorderRadius.all(Radius.circular(
              //                         20.0) //                 <--- border radius here
              //                     ),
              //               ),
              //               child: ListTile(
              //                 leading: Image.asset(
              //                   'assets/images/Vector6.png',
              //                   fit: BoxFit.cover,
              //                 ),
              //               ),
              //             ),
              //             const Text('52',
              //                 style: TextStyle(
              //                     color: Colors.pink,
              //                     fontSize: 10.0,
              //                     fontWeight: FontWeight.bold)),
              //             //2
              //             Container(
              //               height: 50,
              //               width: 50,
              //               decoration: const BoxDecoration(
              //                 // color: Colors.grey,
              //                 borderRadius: BorderRadius.all(Radius.circular(
              //                         20.0) //                 <--- border radius here
              //                     ),
              //               ),
              //               child: ListTile(
              //                 leading: Image.asset(
              //                   'assets/images/Vector1.png',
              //                   fit: BoxFit.cover,
              //                 ),
              //               ),
              //             ),
              //             const Text('8',
              //                 style: TextStyle(
              //                     color: Colors.pink,
              //                     fontSize: 10.0,
              //                     fontWeight: FontWeight.bold)),
              //             //3
              //             Container(
              //               height: 50,
              //               width: 50,
              //               decoration: const BoxDecoration(
              //                 // color: Colors.grey,
              //                 borderRadius: BorderRadius.all(Radius.circular(
              //                         20.0) //                 <--- border radius here
              //                     ),
              //               ),
              //               child: ListTile(
              //                 leading: Image.asset(
              //                   'assets/images/Vector5.png',
              //                   fit: BoxFit.cover,
              //                 ),
              //               ),
              //             ),
              //             const Text('6 replies',
              //                 style: TextStyle(
              //                     color: Colors.pink,
              //                     fontSize: 10.0,
              //                     fontWeight: FontWeight.bold)),
              //             const SizedBox(
              //               width: 10,
              //             ),

              //             Container(
              //                 height: 40,
              //                 width: 70,
              //                 decoration: BoxDecoration(
              //                     color: Colors.green,
              //                     borderRadius: BorderRadius.circular(15)),
              //                 child: const Center(
              //                     child: Text(
              //                   'Reply',
              //                   style:
              //                       TextStyle(color: Colors.black, fontSize: 10.0),
              //                 ))),
              //           ],
              //         ),
              //       ),

              //     ],
              // ),
              //  )
            ],
          ),
        ),
      ),
    );
  }
}
