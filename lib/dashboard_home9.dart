

// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, duplicate_ignore

import 'package:flutter/material.dart';

class DashBoardPage9 extends StatefulWidget {
  const DashBoardPage9({Key? key}) : super(key: key);

  @override
  State<DashBoardPage9> createState() => _DashBoardPage9State();
}

class _DashBoardPage9State extends State<DashBoardPage9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(450),
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
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40.0),
                  bottomRight: Radius.circular(40.0),
                ),
              ),
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.end,
                  //   children: [
                  //   Expanded(child: Image.asset('assets/images/register screen bottom arrow.png'))
                  // ],),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        ' Hey David, ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/images/Vector.png'),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'What do you want to \n learn today?',
                        style: TextStyle(
                            color: Colors.white,
                            //fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      )
                    ],
                  ),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                    SizedBox(height: 40,
                    width: 100,
                   // color: Colors.amber,
                    child: Image.asset('assets/images/Frame1.png',fit: BoxFit.fill,),
                    )

                  ],),

                  Row(
                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:  [
                      const Text(
                        'Currently Active Courses',
                        style: TextStyle(color: Colors.white, fontSize: 15.0),
                      ),
                    
                     
                    ],
                  ),
                  SizedBox(height: 5.0,),
                  Column(
                    children: [
                      SizedBox(
                        height: 200,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              height: 500,
                              width: 200,
                              decoration: BoxDecoration(
                                color: Colors.green[100],
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                    image: AssetImage(
                                      'assets/images/Group2.png',
                                    ),
                                    fit: BoxFit.fill),
                              ),
                            ),
                            SizedBox(width: 20,),
                      Container(
                        height: 700,
                        width: 200,
                        decoration: BoxDecoration(
                          //color: Colors.amber,
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/Group3.png',
                              ),
                              fit: BoxFit.fill),
                        ),
                      ),
                      //3

                       SizedBox(width: 20,),
                      Container(
                        height: 700,
                        width: 200,
                        decoration: BoxDecoration(
                          //color: Colors.amber,
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/Group2.png',
                              ),
                              fit: BoxFit.fill),
                        ),
                      ),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      body:SingleChildScrollView(
        child: Column(
          
          children: [
       
            Container(
              height: 150,
              width: double.maxFinite,
              color: Colors.amberAccent,
              child: Column(
                children: [
                   Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Your Progress',
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      )
                    ],
                  ),
                  SizedBox(height: 15.0,),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        //radius: 30,
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
                          '07',
                          style: TextStyle(color: Colors.white, fontSize: 15.0),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Text(
                        'Active \n Courses',
                        style: TextStyle(color: Colors.black),
                      ),
                      
                      Text(
                        'Enrolled \n Courses',
                        style: TextStyle(color: Colors.black),
                      ),
                      Text('Compelete \n Courses', 
                      style: TextStyle(color: Colors.black))
                    ],
                  ),
                  SizedBox(height: 15.0,),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Your`e Doing  Greate ! Keep it up ',
                        style: TextStyle(color: Colors.black, fontSize: 15.0),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text(
                    'Enrolled Courses',
                    style: TextStyle(color: Colors.blue, fontSize: 20.0),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 200,
                    // width: 400,
                   // color: Colors.blueGrey,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          height: 500,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.green[100],
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: AssetImage(
                                  'assets/images/Group2.png',
                                ),
                                fit: BoxFit.fill),
      
                          ),
                         ),
                        //2
                         SizedBox(width: 20,),
                        Container(
                          height: 700,
                          width: 200,
                          decoration: BoxDecoration(
                            //color: Colors.amber,
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: AssetImage(
                                  'assets/images/Group3.png',
                                ),
                                fit: BoxFit.fill),
                          ),
                        ),
                        //3
      
                         SizedBox(width: 20,),
                        Container(
                          height: 700,
                          width: 200,
                          decoration: BoxDecoration(
                            //color: Colors.amber,
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: AssetImage(
                                  'assets/images/Group2.png',
                                ),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ],
                    ),
                  ),
                  
                ],
              ),
            ),
           
          ],
        ),
      ) ,
    );
  }
}
