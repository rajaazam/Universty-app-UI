

import 'package:flutter/material.dart';

class DashBoradPage12 extends StatefulWidget {
  const DashBoradPage12({Key? key}) : super(key: key);

  @override
  State<DashBoradPage12> createState() => _DashBoradPage12State();
}

class _DashBoradPage12State extends State<DashBoradPage12>
    with TickerProviderStateMixin {
  late TabController _tabController;
  @override 
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this, initialIndex: 1);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: const Color(0xFF3366FF),
      ),
      home: Scaffold(
        backgroundColor: Colors.amber,
        resizeToAvoidBottomInset: true,
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
                       Container(height: 40,
                     width: 100,
                     //color: Colors.amber,
                     child: Image.asset('assets/images/Frame2.png',fit: BoxFit.fill,),
                     ),
                        CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/imagess/Vector.png'),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                  ],
                ),
              ),
            ),
            bottom: TabBar(
                controller: _tabController, //with ticket provider and vsync
                indicatorColor: Colors.white,
                tabs: [
                  const Tab(
                    text: "General",
                    // icon: Icon(Icons.camera_alt),
                  ),
                  const Tab(
                    text: " My Group",
                  ),
                  const Tab(
                    text: "Forums",
                  ),
                ]),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15.0, top: 15),
                child: Row(
                  children: [
                    Container(
                      height: 70,
                      width: 250,
                      decoration: const BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(
                                20.0) //                 <--- border radius here
                            ),
                      ),
                      child: ListTile(
                        leading: Image.asset(
                          'assets/images/Vector2.png',
                          fit: BoxFit.cover,
                        ),
                        title: const Text(
                          'Physics SSS3',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 10.0,
                              fontWeight: FontWeight.bold),
                        ),
                        subtitle: const Text(
                          'David : I’ve been struggling with the last lecture',
                          style: TextStyle(color: Colors.black, fontSize: 10.0),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Row(
                  children: [
                    Container(
                      height: 70,
                      width: 250,
                      decoration: const BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(
                                20.0) //                 <--- border radius here
                            ),
                      ),
                      child: ListTile(
                        leading: Image.asset(
                          'assets/images/Vector2.png',
                          fit: BoxFit.cover,
                        ),
                        title: const Text(
                          'Biology SS5',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 10.0,
                              fontWeight: FontWeight.bold),
                        ),
                        subtitle: const Text(
                          'Charles : Does anyone knows how to do this ?',
                          style: TextStyle(color: Colors.black, fontSize: 10.0),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              SizedBox(
                height: 150,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    height: 50,
                    width: 300,
                    child:TextFormField(
                          decoration: InputDecoration(
                            suffixIcon:Icon(Icons.camera_alt,) ,
                           // icon: Icon(Icons.file_copy),
                            
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              hintText: 'Typing ...'),
                        )  
                    
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
