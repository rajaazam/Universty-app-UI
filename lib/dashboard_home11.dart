// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:quiz_app_portal/login_or_signup.dart';

class DashBoradPage11 extends StatefulWidget {
  const DashBoradPage11({ Key? key }) : super(key: key);

  @override
  State<DashBoradPage11> createState() => _DashBoradPage11State();
}

class _DashBoradPage11State extends State<DashBoradPage11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
 appBar: PreferredSize(
        preferredSize: const Size.fromHeight(210),
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
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(40.0),
                  bottomRight: Radius.circular(40.0),
                ),
              ),
              child: Column(
                
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  
                 Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children:  [
                      IconButton(onPressed: (){
                        Navigator.push(context, (MaterialPageRoute(builder: 
                        (context)=>LoginOrSignUp())));
                      }, icon: Icon(Icons.arrow_back_ios_new)
                      ),
    //                           Icon(
    //   Icons.arrow_back_ios_new,
    //   color: Colors.white,
    //   size: 24.0,
    //   semanticLabel: 'Text to announce in accessibility modes',
    // ),

                  ],),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
          
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/images/Vector.png'),
                      )
                    ],
                  ),
                  const SizedBox(height: 15.0,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Physics SSS3\nDavid, Charles, Stanley, Max and 56 others',
                        style: TextStyle(
                            color: Colors.white,
                            //fontWeight: FontWeight.bold,
                            fontSize: 15.0),
                      ),
                        
                    ],
                  ),
                   

                
                  
                ],
              ),
            ),
          ),
        ),
      ),   
   body: Container(
     color: Colors.yellow,
     child: Column(
       children:  [
          Padding(
           padding: const EdgeInsets.only(left: 15.0,top: 15),
           child: Row(
             children: [
               Container(
                 height: 70,
                 width: 250,
                 decoration: const BoxDecoration(
                   color: Colors.grey,
                   borderRadius: BorderRadius.all(
            Radius.circular(20.0) //                 <--- border radius here
      ),
                 ),
                 child: ListTile(
                   leading: Image.asset('assets/images/Vector2.png',
                   fit: BoxFit.cover,),
                   title: const Text('Bless King',style: TextStyle(color: Colors.black,fontSize: 10.0,fontWeight: FontWeight.bold),),
                   subtitle: const Text('Hi There! How is every one doing',style: TextStyle(color: Colors.black,fontSize: 10.0),),
                 ),
               )
              
             ],
           ),
         ),
         const SizedBox(height: 20,),
         Padding(
           padding: const EdgeInsets.only(left: 15.0),
           child: Row(
             children: [
               Container(
                 height: 70,
                 width: 250,
                 decoration: const BoxDecoration(
                   color: Colors.grey,
                   borderRadius: BorderRadius.all(
            Radius.circular(20.0) //                 <--- border radius here
      ),
                 ),
                 child: ListTile(
                   leading: Image.asset('assets/images/Vector2.png',
                   fit: BoxFit.cover,),
                   title: const Text('Max Charles',style: TextStyle(color: Colors.black,fontSize: 10.0,fontWeight: FontWeight.bold),),
                   subtitle: const Text('Hey Everyone,I m confued on taking\n course#1 or courses#2,can help me\nme who yave take these courses',style: TextStyle(color: Colors.black,fontSize: 10.0),),
                 ),
               )
              
             ],
           ),
         ),
          const SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.replay),
              Text('Replying to Max Charles',style: TextStyle(color: Colors.black),)
            ],
          ),
          const SizedBox(height: 20.0,),
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
                   borderRadius: BorderRadius.all(
            Radius.circular(20.0) //                 <--- border radius here
      ),
                 ),
                 child: ListTile(
                   trailing: Image.asset('assets/images/Vector2.png',
                   fit: BoxFit.cover,),
                   title: const Text('You',style: TextStyle(color: Colors.black,fontSize: 10.0,fontWeight: FontWeight.bold),),
                   subtitle: const Text('Yes Ofcourse. course#1 is about this and course#2 is about this. Can you tell \n me what do you want to learn ?',style: TextStyle(color: Colors.black,fontSize: 10.0),),
                 ),
               )
              
             ],
           ),
         ),
         const SizedBox(height: 60,),
         Column(
           mainAxisAlignment: MainAxisAlignment.end,
           crossAxisAlignment: CrossAxisAlignment.end,
           children: [
           Container(
             height: 50,
             width: 300,
             child: Image.asset('assets/images/Group26.png',fit: BoxFit.fill,),
           )
         ],)
         
       ],

     ),
   ),
    );
  }
}