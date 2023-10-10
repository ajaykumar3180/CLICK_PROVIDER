import 'package:cliquee/login_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000000),
      body: Container(
        padding: EdgeInsets.fromLTRB(30, 84, 30, 0),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff000000),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(1, 0, 0, 62),
                width: 55,
                height: 63,
                child: Image.asset(
                  'assets/cliquelogo.png',
                  width: 55,
                  height: 63,
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 160, 40),
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 48,
                    fontWeight: FontWeight.w700,
                    height: 0.895833,
                    color: Color(0xffff8000),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                padding: EdgeInsets.fromLTRB(21, 10, 134, 9),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 13, 1),
                      width: 15,
                      height: 14,
                      child: Image.asset(
                        'assets/r1.png',
                        width: 15,
                        height: 14,
                      ),
                    ),
                    Expanded(
                      ///1st
                      child: Container(
                        height: 17,
                        child: TextField(
                          decoration: InputDecoration(
                            fillColor: Color(0xb2000000),
                            hintText: 'Enter Your Name',
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.symmetric(vertical: 8),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                padding: EdgeInsets.fromLTRB(21, 10, 96, 9),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(37),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 13, 1),
                      width: 15,
                      height: 14,
                      child: Image.asset(
                        'assets/r2.png',
                        width: 15,
                        height: 14,
                      ),
                    ),
                    Expanded(
                      ///2nd
                      child: Container(
                        height: 17,
                        child: TextField(
                          decoration: InputDecoration(
                            fillColor: Color(0xb2000000),
                            hintText: 'University Roll Number',
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.symmetric(vertical: 8),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                padding: EdgeInsets.fromLTRB(21, 8, 77, 8),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(37),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                      width: 20,
                      height: 14,
                      child: Image.asset(
                        'assets/r3.png',
                        width: 20,
                        height: 14,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                      child: Text(
                        '+91',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          height: 1.5,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 17,
                        child: TextField(
                          decoration: InputDecoration(
                            fillColor: Color(0xb2000000),
                            hintText: 'Enter Your Phone Number',
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.symmetric(vertical: 8),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                padding: EdgeInsets.fromLTRB(21, 10, 16, 9),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(37),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 12, 1),
                      width: 15,
                      height: 14,
                      child: Image.asset(
                        'assets/r4.png',
                        width: 15,
                        height: 14,
                      ),
                    ),
                    Expanded(
                      ///2nd
                      child: Container(
                        height: 17,
                        child: TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            fillColor: Color(0xb2000000),
                            hintText: 'Create Password',
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.symmetric(vertical: 8),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(40, 0, 0, 1),
                      width: 18,
                      height: 12,
                      child: Image.asset(
                        "assets/r5.png",
                        width: 18,
                        height: 12,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(40, 0, 40, 9),
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                  color: Color(0xffe87603),
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x7fffffff),
                      offset: Offset(0, 2),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'verify');
                  },
                  child: Center(
                    child: Text(
                      'Log In',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center, // Center the content horizontally
                children: [
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        height: 1.171875,
                        color: Color(0x99ffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'Already have an Account? ',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            height: 1.1725,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navigate to the sign-up page when "Sign Up" is clicked.
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (context) => LoginPage()),
                      );
                    },
                    child: RichText(
                      
                      text: TextSpan(
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          height: 1.171875,
                          color: Color(0x99ffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Log In',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              height: 1.1725,
                              decoration: TextDecoration.underline,
                              color: Color(0xffe87603),
                              decorationColor: Color(0xffe87603),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height:40,
              ),
              Container(
                width: 400,
                height: 250,
                child: Image.asset(
                  "assets/r6.png",
                  width: 400,
                  height: 250,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
