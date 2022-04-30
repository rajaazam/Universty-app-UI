// ignore_for_file: use_key_in_widget_constructors, unnecessary_new, prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers, file_names, sized_box_for_whitespace

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with TickerProviderStateMixin {
   late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = new TabController(length: 4, vsync: this, initialIndex: 1);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        backgroundColor: const Color(0xFF3366FF),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(200),
          child: AppBar(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(20),
              ),
            ),
            automaticallyImplyLeading: false,
            flexibleSpace: Padding(
              padding: const EdgeInsets.fromLTRB(13, 80, 0, 0),
              child: Flexible(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Subjects',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/imagess/Vector.png'),
                        )
                        // Padding(
                        //   padding: const EdgeInsets.fromLTRB(220, 0, 0, 0),
                        //   child: Container(
                        //       child: ClipOval(
                        //     child: Align(
                        //       heightFactor: 1,
                        //       widthFactor: 1,
                        //       child: Image.asset('assets/imagess/Vector.png'),
                        //     ),
                        //   )),
                        // ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: "Search by name",
                        fillColor: Colors.white,
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            bottom: TabBar(
                controller: _tabController, //with ticket provider and vsync
                indicatorColor: Colors.white,
                tabs: [
                  const Tab(
                    text: "Show All",
                    // icon: Icon(Icons.camera_alt),
                  ),
                  const Tab(
                    text: "Physics",
                  ),
                  const Tab(
                    text: "Chemistry",
                  ),
                  const Tab(
                    text: "English",
                  ),
                ]),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 180,
                        width: 185,
                        child: new Image.asset(
                          'assets/imagess/Group 37.png',
                          height: 60.0,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    //const Spacer(),
                    SizedBox(width: 10,),
                    Expanded(
                      child: Container(
                        height: 180,
                        width: 185,
                        child: new Image.asset(
                          'assets/imagess/Group 36 (1).png',
                          height: 60.0,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 180,
                        width: 185,
                        child: new Image.asset(
                          'assets/imagess/Group 37.png',
                          height: 60.0,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    //const Spacer(),
                    SizedBox(width: 10,),
                    Expanded(
                      child: Container(
                        height: 180,
                        width: 185,
                        child: new Image.asset(
                          'assets/imagess/Group 37 (1).png',
                          height: 60.0,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 180,
                        width: 185,
                        child: new Image.asset(
                          'assets/imagess/Group 36 (1).png',
                          height: 60.0,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    //const Spacer(),
                    SizedBox(width: 10,),
                    Expanded(
                      child: Container(
                        height: 180,
                        width: 185,
                        child: new Image.asset(
                          'assets/imagess/Group 36.png',
                          height: 60.0,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
