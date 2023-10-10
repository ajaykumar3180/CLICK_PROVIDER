import 'dart:async';

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:cliquee/login_page.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (context) => LoginPage()
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/texture.png'),
          )),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(right: 20), // Adjust spacing as needed
                width: 70,
                height: 80,
                child: Image.asset(
                  'assets/cliquelogo.png',
                  width: 55,
                  height: 63,
                ),
              ),
              DefaultTextStyle(
                style: const TextStyle(
                  fontSize: 48,
                  letterSpacing: 4,
                  fontWeight: FontWeight.w500,
                  height: 0.8958333333,
                  color: Color(0xffffffff),
                ),
                child: AnimatedTextKit(
                  animatedTexts: [
                    WavyAnimatedText('Clique'),
                  ],
                ),
              ),
            ],
          ),
        ),
    ),
    );
  }
}
