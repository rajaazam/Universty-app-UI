// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

class DashBoardPage7 extends StatefulWidget {
  const DashBoardPage7({Key? key}) : super(key: key);

  @override
  State<DashBoardPage7> createState() => _DashBoardPage7State();
}

class _DashBoardPage7State extends State<DashBoardPage7> {
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
                  // Row(
                  //   children: [
                  //     IconButton(onPressed: (){
                  //       Navigator.of(context).pop();
                  //     }, icon: Icon(Icons.arrow_back_ios))
                  //   ],
                  // ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        ' Manage\n Notifications ',
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
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                    Container(height: 40,
                    width: 100,
                   // color: Colors.amber,
                    child: Image.asset('assets/images/Frame1.png',fit: BoxFit.fill,),
                    )

                  ],),
                
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.green[200],
                        child: Text(
                          '5000',
                          style: TextStyle(color: Colors.white, fontSize: 15.0),
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green[200],
                        child: Text(
                          '1500',
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
                            'Total',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text('Students',
                              style: TextStyle(color: Colors.white))
                        ],
                      ),
                      Column(
                        children: const [
                          Text(
                            'Total',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text('Teachers',
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
                    'See people for each courses',
                    style: TextStyle(color: Colors.black, fontSize: 15.0),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: TextFormField(
                decoration: const InputDecoration(
                    hintText: 'Search courses by name',
                    // icon: Icon(
                    //   Icons.search,
                    // )
                    ),
              ),
            ),
             Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(top: 10,left: 30),
                  child: Text(
                    'Show Subscriptions for SSS3 - Biology Combo',
                    style: TextStyle(color: Colors.grey, fontSize: 10.0),
                  ),
                )
              ],
            ),
            //row1
            SizedBox(height: 10.0,),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  
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
              //yellow3/
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
                      title: const Text(
                        'Anit Bath ',
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
