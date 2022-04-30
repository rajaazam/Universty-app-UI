// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

class DashBoardPage5 extends StatefulWidget {
  const DashBoardPage5({Key? key}) : super(key: key);

  @override
  State<DashBoardPage5> createState() => _DashBoardPage5State();
}

class _DashBoardPage5State extends State<DashBoardPage5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(230),
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        ' Subscriptions \n Details ',
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
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                    Container(height: 40,
                    width: 100,
                   // color: Colors.amber,
                    child: Image.asset('assets/images/Frame1.png',fit: BoxFit.fill,),
                    )

                  ],),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //   children: const [
                  //     Text(
                  //       'Detalis',
                  //       style: TextStyle(color: Colors.white, fontSize: 20.0),
                  //     )
                  //   ],
                  // ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
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
                          '156',
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
                            'Avg.Subscriptions',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text('per month',
                              style: TextStyle(color: Colors.white))
                        ],
                      ),
                      Column(
                        children: const [
                          Text(
                            'Subscriptions',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text('(Last month)',
                              style: TextStyle(color: Colors.white))
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10.0, top: 10.0),
                  child: Text(
                    'See Subscriptions for each courses',
                    style: TextStyle(color: Colors.blueAccent, fontSize: 15.0),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: const InputDecoration(
                    hintText: 'Search courses by name',
                    icon: Icon(
                      Icons.search,
                    )),
              ),
            ),
             Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(top: 10,left: 35),
                  child: Text(
                    'Show Subscriptions for SSS3 - Biology Combo',
                    style: TextStyle(color: Colors.grey, fontSize: 10.0),
                  ),
                )
              ],
            ),
            //row1
            Row(children: [
                  Container(
                      height: 55.0,
                      width: 360,
                     // color: Colors.white,
                      child: ListTile(
                        leading: Container(
                          height: 30,
                          width: 30,
                          child: Image.asset(
                            'assets/images/Vector1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        title: const Text(
                          'Peg Legge ',
                          style: TextStyle(color: Colors.black, fontSize: 20.0),
                        ),
                      )),
                ]),
                //row2
                 Row(children: [
                  Container(
                      height: 55.0,
                      width: 360,
                     // color: Colors.white,
                      child: ListTile(
                        leading: Container(
                          height: 30,
                          width: 30,
                          child: Image.asset(
                            'assets/images/Vector1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        title: const Text(
                          'Allie Grater ',
                          style: TextStyle(color: Colors.black, fontSize: 20.0),
                        ),
                      )),
                ]),
                //row3
                Row(children: [
                  Container(
                      height: 55.0,
                      width: 360,
                     // color: Colors.white,
                      child: ListTile(
                        leading: Container(
                          height: 30,
                          width: 30,
                          child: Image.asset(
                            'assets/images/Vector1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        title: const Text(
                          'Aida Bugga ',
                          style: TextStyle(color: Colors.black, fontSize: 20.0),
                        ),
                      )),
                ]),
                //row4
                Row(children: [
                  Container(
                      height: 55.0,
                      width: 360,
                     // color: Colors.white,
                      child: ListTile(
                        leading: Container(
                          height: 30,
                          width: 30,
                          child: Image.asset(
                            'assets/images/Vector1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        title: const Text(
                          'Teri Dactly ',
                          style: TextStyle(color: Colors.black, fontSize: 20.0),
                        ),
                      )),
                ]),
                //row5
                Row(children: [
                  Container(
                      height: 55.0,
                      width: 360,
                     // color: Colors.white,
                      child: ListTile(
                        leading: Container(
                          height: 30,
                          width: 30,
                          child: Image.asset(
                            'assets/images/Vector1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        title: const Text(
                          'Peing Turner ',
                          style: TextStyle(color: Colors.black, fontSize: 20.0),
                        ),
                      )),
                ]),
                //row6
                Row(children: [
                  Container(
                      height: 55.0,
                      width: 360,
                     // color: Colors.white,
                      child: ListTile(
                        leading: Container(
                          height: 30,
                          width: 30,
                          child: Image.asset(
                            'assets/images/Vector1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        title: const Text(
                          'Olive Yew ',
                          style: TextStyle(color: Colors.black, fontSize: 20.0),
                        ),
                      )),
                ]),
                //row7
                Row(children: [
                  Container(
                      height: 55.0,
                      width: 360,
                     // color: Colors.white,
                      child: ListTile(
                        leading: Container(
                          height: 30,
                          width: 30,
                          child: Image.asset(
                            'assets/images/Vector1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        title: const Text(
                          'Anit Bath ',
                          style: TextStyle(color: Colors.black, fontSize: 20.0),
                        ),
                      )),
                ]),
                //row8
                Row(children: [
                  Container(
                      height: 55.0,
                      width: 360,
                     // color: Colors.white,
                      child: ListTile(
                        leading: Container(
                          height: 30,
                          width: 30,
                          child: Image.asset(
                            'assets/images/Vector1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        title: const Text(
                          'Herriet Upp ',
                          style: TextStyle(color: Colors.black, fontSize: 20.0),
                        ),
                      )),
                ]),


          ],
        ),
      ),
    );
  }
}
