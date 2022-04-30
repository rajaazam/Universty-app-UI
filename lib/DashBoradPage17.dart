// ignore_for_file: prefer_const_constructors, duplicate_ignore, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class DashboardPage17 extends StatefulWidget {
  const DashboardPage17({Key? key}) : super(key: key);

  @override
  State<DashboardPage17> createState() => _DashboardPage17State();
}

class _DashboardPage17State extends State<DashboardPage17> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(230),
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 30,
                          width: 80,
                          // color: Colors.amber,
                          child: Image.asset(
                            'assets/images/Group12.png',
                            fit: BoxFit.fill,
                          ),
                        )
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
                height: 130,
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
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              'SSS3 - Physics',
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Quiz # 01',
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 15.0),
                            ),
                          ],
                        ),
                      ),
                      //2

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      ),

                      Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/Vector8 .png'),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text('25 Question',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(
                              width: 12,
                            ),
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/Vector9 .png'),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text('15  minutes',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                                height: 30,
                                width: 90,
                                decoration: BoxDecoration(
                                    color: Colors.blue[400],
                                    borderRadius: BorderRadius.circular(15)),
                                child: TextButton(
                                    onPressed: () {},
                                    child: Text('Take quiz',
                                        style:
                                            TextStyle(color: Colors.white)))),
                          ]),
                    ],
                  ),
                ),
              ),
              
              //for 2 continer
              SizedBox(height: 15,),
              Container(
                height: 130,
                width: 330,
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  borderRadius: const BorderRadius.all(Radius.circular(
                          20.0) //                 <--- border radius here
                      ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              'SSS3 - Physics',
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Quiz # 03',
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 15.0),
                            ),
                          ],
                        ),
                      ),
                      //2

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      ),

                      Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/Vector8 .png'),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text('15 Question',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(
                              width: 12,
                            ),
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/Vector9 .png'),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text('15  minutes',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                                height: 30,
                                width: 90,
                                decoration: BoxDecoration(
                                    color: Colors.blue[400],
                                    borderRadius: BorderRadius.circular(15)),
                                child: TextButton(
                                    onPressed: () {},
                                    child: Text('Take quiz',
                                        style:
                                            TextStyle(color: Colors.white)))),
                          ]),
                    ],
                  ),
                ),
              ),

              SizedBox(height: 10,),
              IconButton(
                  onPressed: () {
                    showBottomSheet();
                  },
                  icon: Icon(Icons.forward))
            ],
          ),
        ),
      ),
    );
  }

  //bottom sheet
  void showBottomSheet() => showModalBottomSheet(
        backgroundColor: Colors.green,
        // enableDrag: false,
        // isDismissible: false,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(24),
            topRight: Radius.circular(24),
          ),
        ),
        //barrierColor: Colors.orange.withOpacity(0.2),
        context: context,
        builder: (context) => Container(
          height: 400,
          width: 100,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(24),
              topRight: Radius.circular(24),
            ),
            color: Colors.transparent,
          ),
          child: Column(
            //mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 20, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.cancel,
                          color: Colors.white,
                        )),
                    //  CircleAvatar(
                    //    backgroundImage: AssetImage('asstes/images/Vector11.png'),
                    //  )
                  ],
                ),
              ),
              //
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Your are about to start ',
                      style: TextStyle(color: Colors.blueAccent, fontSize: 20),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'SSS3 - Physics - Quiz 01',
                      style: TextStyle(color: Colors.blueAccent, fontSize: 25),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 40),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.quiz,
                          color: Colors.white,
                        )),
                    // CircleAvatar(
                    //   backgroundImage: AssetImage('asstes/images/Vector13.png'),
                    // ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Total Questions : 25',
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.watch_later_sharp,
                          color: Colors.white,
                        )),
                    //  CircleAvatar(
                    //   backgroundImage: AssetImage('asstes/images/Vector12.png'),
                    // ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '50 : mintues',
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    )
                  ],
                ),
              ),

              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      // Navigator.pushReplacement(context,
                      //     MaterialPageRoute(builder:
                      //      (context) => SignUp()));
                    },
                    child: Container(
                      height: 50,
                      width: 150,
                      child: const Center(
                        child: Text('Lets Go !',
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      );
}
