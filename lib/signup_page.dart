// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:quiz_app_portal/login_user.dart';




class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

// final _formKey = GlobalKey<FormState>();
final _formKey = GlobalKey<FormState>();
bool obserText = true;


class _SignUpState extends State<SignUp> {
  bool isPasswordHidden = true;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(150),
        child: AppBar(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(20),
            ),
          ),
          backgroundColor: Colors.greenAccent,
          automaticallyImplyLeading: false,
          flexibleSpace: Padding(
            padding: const EdgeInsets.fromLTRB(13, 90, 0, 0),
            child: Container(
                height: 600,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40.0),
                    bottomRight: Radius.circular(40.0),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      child: Image.asset(
                        'assets/images/pic2.png',
                        fit: BoxFit.cover,
                      ),
                    )
                  ],
                )),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Text(
              'Create your Account',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'First Name',
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  Text(
                    'Last Name',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: TextField(),
                  ),
                  Container(
                    height: 40,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: TextField(),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'User Name',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: const TextField(),
                  ),
                ],
              ),
            ),
            //3rd row
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Email Address',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: const TextField(),
                  ),
                ],
              ),
            ),
            //4th row
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Mobile Number',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: const TextField(
                      decoration: InputDecoration(hintText: '^00000000'),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            //5th
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Change password',
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  Text(
                    'Confrim password',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: TextField(
                      decoration: InputDecoration(
                        suffixIcon: IconButton(
                          onPressed: () {
                            setState(() {
                              obserText = !obserText;
                            });
                          },
                          icon: Icon(
                            obserText ? Icons.visibility_off : Icons.visibility,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: TextField(
                      decoration: InputDecoration(
                          suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            obserText = !obserText;
                          });
                        },
                        icon: Icon(
                          obserText ? Icons.visibility_off : Icons.visibility,
                          color: Colors.black,
                        ),
                      )),
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.check_box_outline_blank,
                      color: Colors.black,
                    )
                    ),
                    Text('I accepte the'),
                    const Text('terms',style: TextStyle(color:
                     Colors.black ,fontWeight: FontWeight.bold,fontSize: 15),
                     ),
                      Text('and'),
                       
                    Text('privacy policy',style: TextStyle(color:
                     Colors.black ,fontWeight: FontWeight.bold,fontSize: 15),
                     ),
              ],
            ),
            Positioned(
                top: 50,
                child: Container(
                  height: 200,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                color: Colors.orangeAccent,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
                  ),
                  child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                   GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => SignUp()));
                    },
                    child:
                     Container(
                      height: 50,
                      width: 150,
                      child: const Center(
                        child: Text('SignUp'),
                        ),
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                   ),
                    // Divider(
                    //   color: Colors.deepPurple,
                    //   thickness: 1,
                    //   endIndent: 70,
                    //   indent: 70,
                    // ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30,
                       ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          // ignore: prefer_const_constructors
                          Text('Have an Account ? '),
                          TextButton(onPressed: (){
                            Navigator.push(context, 
                            // ignore: prefer_const_constructors
                            (MaterialPageRoute(builder: (context)=>UserLoginPage())));
                          }, child: Text('Sign in',style: TextStyle(fontSize: 15),))
                          
                        ],
                      ),
                    ),
                     Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Container(height: 30,
                    width: 100,
                    //color: Colors.blueAccent,
                   // color: Colors.amber,
                    child: Image.asset('assets/images/Frame1.png',fit: BoxFit.fill,),
                    )

                  ],
                  ),
                  ],
                ),
                  ),
                ),
              )
            
            // SizedBox(
            //   height: 50,
            // ),
          ],
        ),
      ),
    );
  }

 
}


