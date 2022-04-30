
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class DashboardPage19 extends StatefulWidget {
  const DashboardPage19({Key? key}) : super(key: key);

  @override
  State<DashboardPage19> createState() => _DashboardPage19State();
}

class _DashboardPage19State extends State<DashboardPage19> {
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
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'SSS3 - Physics',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold),
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            backgroundImage:
                                AssetImage('assets/images/whatapp.png'),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Quiz 01',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '23:15:16',
                            style:
                                TextStyle(color: Colors.white, fontSize: 15.0),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            height: 30,
                            width: 90,
                            decoration: BoxDecoration(
                                color: Colors.red[100],
                                borderRadius: BorderRadius.circular(15)),
                            child: TextButton(
                                onPressed: () {},
                                child: Text('Cancel quiz',
                                    style: TextStyle(color: Colors.white)))),
                        SizedBox(
                          width: 10,
                        ),
                        //2btn
                        Container(
                            height: 30,
                            width: 90,
                            decoration: BoxDecoration(
                                color: Colors.yellowAccent,
                                borderRadius: BorderRadius.circular(15)),
                            child: TextButton(
                                onPressed: () {},
                                child: Text('Finish',
                                    style: TextStyle(color: Colors.black)))),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 15.0, top: 10),
            child: Column(
              children: [
                Container(
                  height: 250,
                  width: 330,
                  decoration: BoxDecoration(
                    color: Colors.yellow[200],
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
                                'What is Newton’s equation of mass and\n energy ?',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10.0,
                                  //fontWeight: FontWeight.bold
                                ),
                              ),
                              Text(
                                '01',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15.0),
                              ),
                            ],
                          ),
                        ),
                        //2

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 30,
                                width: 280,
                                color: Colors.grey,
                                child: const Text(
                                  'g= ma',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //2
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 30,
                                width: 280,
                                color: Colors.grey,
                                child: const Text(
                                  'g = 1/2 at',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //3
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 30,
                                width: 280,
                                color: Colors.blue,
                                child: Row(
                                  children: [
                                    const Text(
                                      'E = mc',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 180,
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.cancel,
                                          color: Colors.red,
                                        ))
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        //4
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 30,
                                width: 280,
                                color: Colors.grey,
                                child: Row(
                                  children: [
                                    Text(
                                      'none of these',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 135,
                                    ),
                                    //  CircleAvatar(
                                    //    backgroundImage: AssetImage('assets/image/correcticon.png'),

                                    //  ),

                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.cancel,
                                          color: Colors.green,
                                        ))
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                //2nd continer
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 250,
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
                                'Displacement is a scalar or vector ?',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10.0,
                                  //fontWeight: FontWeight.bold
                                ),
                              ),
                              Text(
                                '02',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15.0),
                              ),
                            ],
                          ),
                        ),
                        //2

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 30,
                                width: 280,
                                color: Colors.grey,
                                child: const Text(
                                  'scalar',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //2
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 30,
                                width: 280,
                                color: Colors.blueAccent,
                                child: const Text(
                                  'vector',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //3
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 30,
                                width: 280,
                                color: Colors.grey,
                                child: const Text(
                                  'Both of these',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //4
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 30,
                                width: 280,
                                color: Colors.grey,
                                child: const Text(
                                  'none of these',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              //cont3
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                //cont3
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 200,
                  width: 330,
                  decoration: BoxDecoration(
                    color: Colors.green[200],
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
                                'Identify which of the following is the\n unit of speed',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10.0,
                                  //fontWeight: FontWeight.bold
                                ),
                              ),
                              Text(
                                '03',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15.0),
                              ),
                            ],
                          ),
                        ),
                        //2

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 30,
                                width: 280,
                                color: Colors.grey,
                                child: const Text(
                                  'newton',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //2
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 30,
                                width: 280,
                                color: Colors.blueAccent,
                                child: const Text(
                                  'ohm',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                         IconButton(
              icon: Icon(Icons.open_in_new),
              onPressed: showBottomSheet,
            ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

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
          height: 350,
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
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'You Did Well',
                      style: TextStyle(color: Colors.black, fontSize: 20),
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
                      'Your Score : 20',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20,left: 40),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Total Questions : 25',
                      style: TextStyle(color: Colors.black, fontSize: 12),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20,left: 40),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Correct Answers : 20',
                      style: TextStyle(color: Colors.black, fontSize: 12),
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
                        child: Text('See Answers',style: TextStyle(color: Colors.white,fontSize: 15)),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
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
                        child: Text('Back to Quizzes',style: TextStyle(color: Colors.white,fontSize: 15),),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      );
}