// ignore_for_file: unused_element, override_on_non_overriding_member, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:quiz_app_portal/pages/verfiactionPage.dart';
import 'package:quiz_app_portal/signup_page.dart';

import 'dashboard_home1.dart';

class UserLoginPage extends StatefulWidget {
  const UserLoginPage({Key? key}) : super(key: key);

  @override
  State<UserLoginPage> createState() => _UserLoginPageState();
}

final _formKey = GlobalKey<FormState>();

class _UserLoginPageState extends State<UserLoginPage> {
  @override
  bool obserText = true;
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
                      height: 50,
                      width: 50,
                      child: Image.asset(
                        'assets/images/iconuser.png',
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
            SizedBox(
              height: 20,
            ),
            Text(
              ' Account Login',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Form(
                  //key: _formKey,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 35, right: 35),
                    child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              hintText: 'user name or email'),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                              suffixIcon: IconButton(
                                onPressed: () {
                                  setState(() {
                                    obserText = !obserText;
                                  });
                                },
                                icon: Icon(
                                  obserText
                                      ? Icons.visibility_off
                                      : Icons.visibility,
                                  color: Colors.black,
                                ),
                              ),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              hintText: 'password'),
                        ),

                        // TextFormField(
                        //   obscureText: isPasswordHidden,
                        //   decoration: InputDecoration(
                        //     hintText: 'Password',
                        //     border: OutlineInputBorder(
                        //       borderRadius: BorderRadius.circular(10),
                        //     ),
                        //   ),
                        // ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      (MaterialPageRoute(
                                          builder: (context) =>
                                              verficationPage())));
                                },
                                child: const Text(
                                  'Forgot Password',
                                  style: TextStyle(
                                    color: Colors.blueAccent,
                                  ),
                                )),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Positioned(
              top: 50,
              child: Container(
                height: 300,
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
                                  builder: (context) => DashBoardPage()));
                        },
                        child: Container(
                          height: 50,
                          width: 150,
                          child: const Center(
                            child: Text('Login'),
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
                            Text('Don’t have an Account  ? '),
                            TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      (MaterialPageRoute(
                                          builder: (context) => SignUp())));
                                },
                                child: Text(
                                  'Signup',
                                  style: TextStyle(fontSize: 15),
                                ))
                          ],
                        ),
                      ),
                      const Text(
                        'or Login With',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.deepPurple,
                        ),
                      ),
                      Divider(
                        color: Colors.deepPurple,
                        thickness: 1,
                        endIndent: 70,
                        indent: 70,
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, right: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50)),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child:
                                      Image.asset("assets/images/twitter.png"),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50)),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Image.asset("assets/images/fb.png"),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50)),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child:
                                      Image.asset("assets/images/google.png"),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50)),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child:
                                      Image.asset("assets/images/linkdin.png"),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
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
}
