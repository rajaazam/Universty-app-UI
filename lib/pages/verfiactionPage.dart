// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:quiz_app_portal/login_user.dart';
import 'package:quiz_app_portal/pages/signup_page.dart';
import 'package:quiz_app_portal/signup_page.dart';

class verficationPage extends StatefulWidget {
  const verficationPage({Key? key}) : super(key: key);

  @override
  State<verficationPage> createState() => _verficationPageState();
}

// final _formKey = GlobalKey<FormState>();
final _formKey = GlobalKey<FormState>();
bool obserText = true;

class _verficationPageState extends State<verficationPage> {
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
                    )),
                Text('I accepte the'),
                const Text(
                  'terms',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                Text('and'),
                Text(
                  'privacy policy',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
              ],
            ),
            IconButton(
              icon: Icon(Icons.open_in_new),
              onPressed: showBottomSheet,
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
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => verficationPage()));
                        },
                        child: Container(
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
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 30,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Have an Account ? '),
                            TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      (MaterialPageRoute(
                                          builder: (context) =>
                                              UserLoginPage())));
                                },
                                child: Text(
                                  'Sign in',
                                  style: TextStyle(fontSize: 15),
                                ))
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 30,
                            width: 100,
                            //color: Colors.blueAccent,
                            // color: Colors.amber,
                            child: Image.asset(
                              'assets/images/Frame1.png',
                              fit: BoxFit.fill,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  void showBottomSheet() => showModalBottomSheet(
        backgroundColor: Colors.green,
        // enableDrag: false,
        // isDismissible: false,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(24),
            topRight: Radius.circular(24),
          ),
        ),
        //barrierColor: Colors.orange.withOpacity(0.2),
        context: context,
        builder: (context) => Container(
          height: 300,
          width: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(24),
              topRight: const Radius.circular(24),
            ),
            color: Colors.transparent,
          ),
          child: Column(
            //mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Text(
                      'Please Login through\n\t\t\t\t\t\t\t\t\t\t Your Email',
                      style: TextStyle(color: Colors.blueAccent, fontSize: 30),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Text(
                      'We ‘ve sent a verification link\n on your youremail@gmail.com',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => SignUp()));
                    },
                    child: Container(
                      height: 50,
                      width: 150,
                      child: const Center(
                        child: Text('Oky'),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      );
}
