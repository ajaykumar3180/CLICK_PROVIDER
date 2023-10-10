import 'package:flutter/material.dart';

class Contactpg extends StatefulWidget {
  const Contactpg({super.key});

  @override
  State<Contactpg> createState() => _ContactpgState();
}

class _ContactpgState extends State<Contactpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                  children: [
                    Container(
                      height: 35,
                    ),
                    Container(
                      margin:  EdgeInsets.fromLTRB(0, 0, 0, 15),
                      padding:  EdgeInsets.fromLTRB(25, 9, 140, 12),
                      width:  double.infinity,

                      child:
                      Row(
                        crossAxisAlignment:  CrossAxisAlignment.center,
                        children:  [
                          GestureDetector(
                            onTap: (){
                              Navigator.pushNamed(context, 'clubpg');
                            },
                            child: Container(
                              // vectorr7j (1:5)
                              margin:  EdgeInsets.fromLTRB(0, 2.93, 102, 0),
                              width:  14,
                              height:  17.23,
                              child:
                              Image.asset('assets/c1.png',
                                width:  14,
                                height:  17.23,
                              ),
                            ),
                          ),
                          Text(
                            'Contact Us',
                            style:TextStyle (
                              fontSize:  18,
                              fontWeight:  FontWeight.w400,
                              height:  1.5,
                              color:  Color(0xe5ffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 0.5,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),

                    Container(
                      // group121ifj (1:13)
                      margin:  EdgeInsets.fromLTRB(1, 0, 0, 27),
                      width:  330,
                      height:  170,
                      child:
                      Image.asset('assets/c11.png',
                        width:  330,
                        height:  170,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child:Text(
                        'Any Doubts? Email Us',
                        style:TextStyle (
                          fontSize:  34,
                          fontWeight:  FontWeight.w400,
                          height:  1.5,
                          color:  Color(0xe5ffffff),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      margin:EdgeInsets.only(left: 30),
                      child:Row(
                        children: [
                          Icon(
                            Icons.email, // Replace with the desired icon
                            color: Color(0xe5ffffff),
                            size: 18, // Adjust the icon size as needed
                          ),
                          SizedBox(width: 10),
                          Text(
                            'vedvishwakarma8888@gmail.com',
                            style:TextStyle (
                              fontSize:  15,
                              fontWeight:  FontWeight.w400,
                              height:  1.5,
                              color:Color(0xffe87603),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      margin:EdgeInsets.only(left: 30),
                      child:Row(
                        children: [
                          Icon(
                            Icons.email, // Replace with the desired icon
                            color: Color(0xe5ffffff),
                            size: 18, // Adjust the icon size as needed
                          ),
                          SizedBox(width: 10),
                          Text(
                            'kaursimrat070@gmail.com',
                            style:TextStyle (
                              fontSize:  15,
                              fontWeight:  FontWeight.w400,
                              height:  1.5,
                              color:Color(0xffe87603),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      margin:EdgeInsets.only(left: 30),
                      child:Row(
                        children: [
                          Icon(
                            Icons.email, // Replace with the desired icon
                            color: Color(0xe5ffffff),
                            size: 18, // Adjust the icon size as needed
                          ),
                          SizedBox(width: 10),
                          Text(
                            'ajay20380@gmail.com',
                            style:TextStyle (
                              fontSize:  15,
                              fontWeight:  FontWeight.w400,
                              height:  1.5,
                              color:Color(0xffe87603),
                            ),
                          ),
                        ],
                      ),
                    ),

      ]
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Image.asset(
                'assets/f13.png', // Replace with your image path
                width: 150, // Adjust the width of the image as needed
                height: 150, // Adjust the height of the image as needed
              ),
            ),
          ]
      ),
    );
  }
}
