import 'package:cliquee/register.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //background
      backgroundColor: Color(0xff000000),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(0, 109, 0, 0),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                //logo
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
                  //login
                  margin: EdgeInsets.fromLTRB(0, 0, 200, 40),
                  child: Text(
                    'Log In',
                    style: TextStyle(
                      fontSize: 48,
                      fontWeight: FontWeight.w700,
                      height: 0.8958333333,
                      color: Color(0xffff8000),
                    ),
                  )),
              Container(
                //text Box
                margin: EdgeInsets.fromLTRB(30, 0, 30, 15),
                padding: EdgeInsets.fromLTRB(21, 10, 178, 9),
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      //username icon
                      margin: EdgeInsets.fromLTRB(0, 0, 13, 1),
                      width: 15,
                      height: 20,
                      child: Image.asset(
                        'assets/r1.png',
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
                            hintText: 'Username',
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
                margin: EdgeInsets.fromLTRB(30, 0, 30, 3),
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
                      //password icon
                      margin: EdgeInsets.fromLTRB(0, 0, 13, 1),
                      width: 15,
                      height: 20,
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
                            hintText: 'Password',
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.symmetric(vertical: 8),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(50, 0, 0, 1),
                      width: 18,
                      height: 20,
                      child: Image.asset(
                        "assets/r5.png",
                        width: 18,
                        height: 10,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height:20,
              ),
              Container(
                //login box
                margin: EdgeInsets.fromLTRB(70, 0, 70, 9),
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
                  onPressed: (){
                    Navigator.pushNamed(context, 'homepg');
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
                            text: 'Don’t have an Account? ',
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
                          MaterialPageRoute(builder: (context) => Register()),
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
                              text: 'Sign Up',
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
                // group641tu (1:16)
                width: 360,
                height: 232,
                child: Image.asset(
                  'assets/login2.png',
                  width: 360,
                  height: 232,
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
