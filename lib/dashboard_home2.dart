// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, duplicate_ignore

import 'package:flutter/material.dart';

class DashBoardPage2 extends StatefulWidget {
  const DashBoardPage2({Key? key}) : super(key: key);

  @override
  State<DashBoardPage2> createState() => _DashBoardPage2State();
}

class _DashBoardPage2State extends State<DashBoardPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(270),
          child: AppBar(
            backgroundColor: Colors.blue.shade400,
            automaticallyImplyLeading: false,
            flexibleSpace: Padding(
              padding: const EdgeInsets.fromLTRB(13, 90, 0, 0),
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
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
                    children: const [
                      Icon(
                        Icons.arrow_back_ios_new,
                        color: Colors.white,
                        size: 24.0,
                        semanticLabel:
                            'Text to announce in accessibility modes',
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'SSS3-Biology Combo',
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
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
                      CircleAvatar(
                        backgroundColor: Colors.green[200],
                        child: Text(
                          '100',
                          style: TextStyle(color: Colors.white, fontSize: 15.0),
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Lectures',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text('Token', style: TextStyle(color: Colors.white))
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            'Lectures',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text('Left', style: TextStyle(color: Colors.white))
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            'Totals',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text('Students',
                              style: TextStyle(color: Colors.white))
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      'Students',
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  // Text(
                  //   'Select All',
                  //   style: TextStyle(
                  //     color: Colors.black,
                  //     fontSize: 20.0,
                  //   ),
                  // ),
        
                   Container(
                     height: 30,
                     width: 70,
                     child: Image.asset("assets/images/pic1.png",fit: BoxFit.fill,)
                     ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Row(
                  children: [
                    Container(
                        height: 25.0,
                        width: 80.0,
                        child: Image.asset(
                          "assets/images/Group4.png",
                          fit: BoxFit.fill,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(children: [
                Container(
                    height: 55.0,
                    width: 360,
                    color: Colors.amber,
                    child: ListTile(
                      leading: Container(
                        height: 30,
                        width: 30,
                        child: Image.asset(
                          'assets/images/Vector1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      title: Text(
                        'Pag Legge ',
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                    )),
              ]),
              //white section
              //  SizedBox(
              //   height: 10.0,
              // ),
              Row(children: [
                Container(
                    height: 55.0,
                    width: 360,
                    color: Colors.white,
                    child: ListTile(
                      leading: Container(
                        height: 30,
                        width: 30,
                        child: Image.asset(
                          'assets/images/Vector1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      title: Text(
                        'Allie Grater',
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                    )),
              ]),
              //white row2
              Row(children: [
                Container(
                    height: 55.0,
                    width: 360,
                    color: Colors.white,
                    child: ListTile(
                      leading: Container(
                        height: 30,
                        width: 30,
                        child: Image.asset(
                          'assets/images/Vector1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      title: Text(
                        'Aida Bugg',
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                    )),
              ]),
              //yellow 2
              Row(children: [
                Container(
                    height: 55.0,
                    width: 360,
                    color: Colors.amber,
                    child: ListTile(
                      leading: Container(
                        height: 30,
                        width: 30,
                        child: Image.asset(
                          'assets/images/Vector1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      title: Text(
                        'Teri Dactly ',
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                    )),
              ]),
              //white2
               Row(children: [
                Container(
                    height: 55.0,
                    width: 360,
                    color: Colors.white,
                    child: ListTile(
                      leading: Container(
                        height: 30,
                        width: 30,
                        child: Image.asset(
                          'assets/images/Vector1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      title: Text(
                        'Paige Turner ',
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                    )),
              ]),
              //yellow3
               Row(children: [
                Container(
                    height: 55.0,
                    width: 360,
                    color: Colors.amber,
                    child: ListTile(
                      leading: Container(
                        height: 30,
                        width: 30,
                        child: Image.asset(
                          'assets/images/Vector1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      title: Text(
                        'Olive Yew ',
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                    )),
              ]),
              //yellow4
               Row(children: [
                Container(
                    height: 55.0,
                    width: 360,
                    color: Colors.amber,
                    child: ListTile(
                      leading: Container(
                        height: 30,
                        width: 30,
                        child: Image.asset(
                          'assets/images/Vector1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      title: Text(
                        'Anit Bath ',
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                    )),
              ]),
              //white4
               Row(children: [
                Container(
                    height: 55.0,
                    width: 360,
                    color: Colors.white,
                    child: ListTile(
                      leading: Container(
                        height: 30,
                        width: 30,
                        child: Image.asset(
                          'assets/images/Vector1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      title: Text(
                        'harrite Upp ',
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                    )),
              ]),
              //yellow 5
               Row(children: [
              Container(
                  height: 55.0,
                  width: 360,
                  color: Colors.amber,
                  child: ListTile(
                    leading: Container(
                      height: 30,
                      width: 30,
                      child: Image.asset(
                        'assets/images/Vector1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    title: Text(
                      'Wes Yabinlatelee ',
                      style: TextStyle(color: Colors.black, fontSize: 20.0),
                    ),
                  )),
            ])
            ],
          ),
        ));
  }
}
