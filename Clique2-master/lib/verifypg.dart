import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Verify extends StatefulWidget {
  const Verify({super.key});

  @override
  State<Verify> createState() => _VerifyState();
}

class _VerifyState extends State<Verify> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                  child: Center(
                    child: Image.asset(
                      'assets/cliquelogo.png',
                      width: 55,
                      height: 63,
                    ),
                  ),
                ),
                Container(
                    //login
                    margin: EdgeInsets.fromLTRB(1, 0, 0, 21),
                    child: Center(
                      child: Text(
                        'Enter OTP',
                        style: TextStyle(
                          fontSize: 48,
                          fontWeight: FontWeight.w700,
                          height: 0.8958333333,
                          color: Color(0xffff8000),
                        ),
                      ),
                    )),
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                  constraints: BoxConstraints(
                    maxWidth: 251,
                  ),
                  child: Text(
                    'We have sent a verification code to\n+91- 7880652040',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      height: 1.1725,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                    padding: EdgeInsets.fromLTRB(45, 43, 0, 0),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 45, 30),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 1,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: List.generate(
                                  6, (index) => Row(
                                  children: [
                                    SizedBox(
                                      width: 15,
                                        height: 37,
                                    ),
                                    SizedBox(
                                      width: 35,
                                      height: 37,
                                      child: TextField(
                                        keyboardType: TextInputType.number,
                                        maxLength: 1,
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black,
                                        ),
                                        decoration: InputDecoration(
                                          contentPadding: EdgeInsets.zero,
                                          counterText: '',
                                          filled: true,
                                          fillColor: Color(0xffffffff),
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(5),
                                            borderSide: BorderSide.none,
                                          ),
                                        ),
                                        onChanged: (value) {
                                          print(value);
                                        },
                                      ),
                                  ),
                                  ],
                                    ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(25, 0, 70, 20),
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
                            },
                            child: Center(
                              child: Text(
                                'Verify',
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
                        Container(
                          margin: EdgeInsets.fromLTRB(26, 0, 72.04, 5),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 2.96, 0),
                                child: Text(
                                  'If you didnt receive a code!',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                'Resend Code',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xffe87603),
                                    decorationColor: Color(0xffe87603)),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                          width: 326,
                          height: 362,
                          child: Image.asset(
                            "assets/r7.png",
                            width: 326,
                            height: 362,
                          ),
                        ),
                      ],
                    ))
              ]),
        ),
      ),
    );
  }
}
