
// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, duplicate_ignore

import 'package:flutter/material.dart';

class DashBoardPage4 extends StatefulWidget {
  const DashBoardPage4({Key? key}) : super(key: key);

  @override
  State<DashBoardPage4> createState() => _DashBoardPage4State();
}

class _DashBoardPage4State extends State<DashBoardPage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(400),
        child: AppBar(
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
                        ' Welcome ',
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
                        'Stanley Akujiobi',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      )
                    ],
                  ),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                    Container(height: 40,
                    width: 100,
                   // color: Colors.amber,
                    child: Image.asset('assets/images/Frame1.png',fit: BoxFit.fill,),
                    )

                  ],),

                  Row(
                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:  [
                      Text(
                        'Subjects',
                        style: TextStyle(color: Colors.white, fontSize: 15.0),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50)
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5.0,),
                  Column(
                    children: [
                      Container(
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
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text(
                    'Best Performing Courses',
                    style: TextStyle(color: Colors.blueAccent, fontSize: 20.0),
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
                  Container(
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
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text(
                    'Least Performing Courses',
                    style: TextStyle(color: Colors.blueAccent, fontSize: 20.0),
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
                  Container(
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
