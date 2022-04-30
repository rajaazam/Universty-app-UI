

// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, prefer_const_literals_to_create_immutables, duplicate_ignore

import 'package:flutter/material.dart';
class DashBoardPage8 extends StatefulWidget {
  const DashBoardPage8({ Key? key }) : super(key: key);

  @override
  State<DashBoardPage8> createState() => _DashBoardPage8State();
}

class _DashBoardPage8State extends State<DashBoardPage8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(230),
          child: AppBar(
            
            
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(20),
                ),
              ),
            backgroundColor: Colors.blue,
            automaticallyImplyLeading: false,
            flexibleSpace: Padding(
              padding: const EdgeInsets.fromLTRB(13, 90, 0, 0),
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
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
                        child: const Text(
                          '5000',
                          style: TextStyle(color: Colors.white, fontSize: 15.0),
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.green[200],
                        child: const Text(
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
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 20.0),
              height: 418,
              width: double.maxFinite,
              color: Colors.green[400],
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text('Notify Students',style: TextStyle(color: Colors.blueAccent,
                    fontSize: 30.0,fontWeight: FontWeight.bold),)
                  ],),
                 SizedBox(height: 20.0,),
                  Container(height: 200,
                  width: 300,
                  color: Colors.grey.shade100,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text('Start Typing....',style: TextStyle(color: Colors.black,fontSize: 20.0),),
                  ),),
                   SizedBox(height: 10,),
                  Container(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                      
                      color: Colors.blueAccent,
                       borderRadius: BorderRadius.circular(20),),
                    child: TextButton(onPressed: (){}, 
                    child: Text('Notify',style: TextStyle(color: Colors.white),))),
                    SizedBox(height: 10,),
                  Container(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                      
                      color: Colors.red[200],
                       borderRadius: BorderRadius.circular(20),),
                    child: TextButton(onPressed: (){},
                     
                    child: Text('Cancel',style: TextStyle(
                      color: Colors.white),),
                    
                    )
                    )
                ],
              ),
            )

          ],
        ),
      
    );
  }
}






