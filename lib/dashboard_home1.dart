// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

class DashBoardPage extends StatefulWidget {
  const DashBoardPage({Key? key}) : super(key: key);

  @override
  State<DashBoardPage> createState() => _DashBoardPageState();
}

class _DashBoardPageState extends State<DashBoardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(250),
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
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: 40,
                        width: 100,
                        // color: Colors.amber,
                        child: Image.asset(
                          'assets/images/Frame1.png',
                          fit: BoxFit.fill,
                        ),
                      )
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        ' Hello Chalres ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/images/Vector.png'),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Your Progress',
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
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
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: const [
                          Text(
                            'Active',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text('Courses', style: TextStyle(color: Colors.white))
                        ],
                      ),
                      Column(
                        children: const [
                          Text(
                            'Courses',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text('Tought', style: TextStyle(color: Colors.white))
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 10.0),
                child: Text(
                  'Active Courses',
                  style: TextStyle(color: Colors.blueAccent, fontSize: 30.0),
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
                      SizedBox(
                        width: 20,
                      ),
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

                      SizedBox(
                        width: 20,
                      ),
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
          )
        ],
      ),
    );
  }
}
