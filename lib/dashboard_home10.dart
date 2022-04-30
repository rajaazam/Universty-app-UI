

import 'package:flutter/material.dart';

class DashBoradPage10 extends StatefulWidget {
  const DashBoradPage10({Key? key}) : super(key: key);

  @override
  State<DashBoradPage10> createState() => _DashBoradPage10State();
}

class _DashBoradPage10State extends State<DashBoradPage10>
    with TickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this, initialIndex: 1);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        backgroundColor: const Color(0xFF3366FF),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
                    text: "My Group",
                  ),
                  const Tab(
                    text: "Forums",
                  ),
                  const Tab(
                    text: "A/Q",
                  ),
                ]),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding:  EdgeInsets.only(left: 15.0, top: 15),
                child: Row(
                  children: [
                    Container(
                      height: 70,
                      width: 250,
                      decoration: BoxDecoration(
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
                        title: Text(
                          'Bless King',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 10.0,
                              fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          'Hi There! How is every one doing',
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
                      decoration: BoxDecoration(
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
                        title: Text(
                          'Max Charles',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 10.0,
                              fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          'Hey Everyone,I m confued on taking\n course#1 or courses#2,can help me\nme who yave take these courses',
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.replay),
                  Text(
                    'Replying to Max Charles',
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 80,
                      width: 250,
                      decoration: const BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(
                                20.0) //                 <--- border radius here
                            ),
                      ),
                      child: ListTile(
                        trailing: Image.asset(
                          'assets/images/Vector2.png',
                          fit: BoxFit.cover,
                        ),
                        title: Text(
                          'You',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 10.0,
                              fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          'Yes Ofcourse. course#1 is about this and course#2 is about this. Can you tell \n me what do you want to learn ?',
                          style: TextStyle(color: Colors.black, fontSize: 10.0),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 60,
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
                    //  Image.asset(
                    //   'assets/images/Group26.png',
                    //   fit: BoxFit.fill,
                    // ),
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