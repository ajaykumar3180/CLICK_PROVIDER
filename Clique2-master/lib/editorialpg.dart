import 'package:flutter/material.dart';

class Editorialpg extends StatefulWidget {
  const Editorialpg({super.key});

  @override
  State<Editorialpg> createState() => _EditorialpgState();
}

class _EditorialpgState extends State<Editorialpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.black12,
      body:SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color:  Color(0xd8000000),
              height: 35,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(31,11,178,7),
              width: double.infinity,
              decoration: BoxDecoration (
                color:  Color(0xff000000),
              ),
              child:Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children:  [
                  GestureDetector(
                      onTap: (){
                      Navigator.pushNamed(context, 'clubpg');
                    },
                    child: Container(
                      margin:  EdgeInsets.fromLTRB(0, 0.38, 20.44, 0),
                      width:  13.56,
                      height:  23.25,
                      child: Image.asset('assets/c1.png',
                        width:  13.56,
                        height:  23.25,
                      ),
                    ),
                  ),
                  Text('Editorial club',
                    style:TextStyle (
                      fontSize:  18,
                      letterSpacing: 1,
                      fontWeight: FontWeight.w500,
                      height:  1.5,
                      color:  Color(0xe5ffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(12,10,12,93),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0,0 , 0, 25),
                    width: double.infinity,
                    height: 219,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          top: 95,
                          child: Align(
                            child:
                            SizedBox(
                              width: 156,
                              height: 27,
                              child: Text('The Eunoia Club',
                                style: TextStyle(
                                  fontSize: 18,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5,
                                  color: Colors.white,
                                ),),
                            ),
                          ) ,
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          top:  127,
                          child:
                          Align(
                            child:
                            SizedBox(
                              width:  308,
                              height:  72,
                              child:
                              Text(
                                'Editorial club is a great platform for'
                                    ' individuals  to explore and enhance'
                                    ' various aspects of their creativity.'
                                    ' It can provide opportunities  for'
                                    ' personal growth, self-awareness,'
                                    ' and skill development.',
                                textAlign:  TextAlign.center,
                                style:TextStyle (
                                  fontSize:  12,
                                  fontWeight:  FontWeight.w400,
                                  height:  1.2,
                                  color:  Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left:  0,
                          right:0,
                          top:  15,
                          child:
                          Container(
                            padding:  EdgeInsets.fromLTRB(2, 2, 2, 2),
                            width:  74,
                            height:  74,
                            child: Image.asset('assets/e2.png',
                              width:  74,
                              height:  74,
                            ),
                          ),
                        ),
                        Positioned(
                          left:  0,
                          right: 0,
                          top:  0,
                          child:
                          Align(
                            child:
                            SizedBox(
                              width:  350,
                              height:  219,
                              child:
                              Container(
                                decoration:  BoxDecoration (
                                  borderRadius:  BorderRadius.circular(21),
                                  border:  Border.all(color : Colors.white),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin:  EdgeInsets.fromLTRB(94, 0, 95, 18),
                    width:  double.infinity,
                    height:  29,
                    decoration:  BoxDecoration (
                      color:  Color(0xffe87603),
                      borderRadius:  BorderRadius.circular(5),
                    ),
                    child:
                    Center(
                      child:
                      Text(
                        'Club leader',
                        style: TextStyle (
                          fontSize:  14,
                          fontWeight:  FontWeight.w500,
                          height:  1.5,
                          color:  Color(0xe5ffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin:  EdgeInsets.fromLTRB(0, 0,210, 30),
                    child:
                    Text(
                      '* Neha Verma    (4th year)',
                      style: TextStyle (
                        fontSize:  13,
                        fontWeight:  FontWeight.w400,
                        height:  1.5,
                        color:Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin:  EdgeInsets.fromLTRB(94, 0, 95, 18),
                    width:  double.infinity,
                    height:  29,
                    decoration:  BoxDecoration (
                      color:  Color(0xffe87603),
                      borderRadius:  BorderRadius.circular(5),
                    ),
                    child:
                    Center(
                      child:
                      Text(
                        'Club Incharge',
                        style: TextStyle (
                          fontSize:  14,
                          fontWeight:  FontWeight.w500,
                          height:  1.5,
                          color:  Color(0xe5ffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin:  EdgeInsets.fromLTRB(0, 0, 180, 30),
                    child:
                    Text(
                      '* Vansh Bhandari    (2nd year)',
                      style: TextStyle (
                        fontSize:  13,
                        fontWeight:  FontWeight.w400,
                        height:  1.5,
                        color:  Color(0xf2ffffff),
                      ),
                    ),
                  ),
                  Container(
                    margin:  EdgeInsets.fromLTRB(95, 0, 94, 18),
                    width:  double.infinity,
                    height:  29,
                    decoration:  BoxDecoration (
                      color:  Color(0xffe87603),
                      borderRadius:  BorderRadius.circular(5),
                    ),
                    child: Center(
                      child: Text(
                        'Club Members',
                        style: TextStyle(
                          fontSize:  14,
                          fontWeight:  FontWeight.w500,
                          height:  1.5,
                          color:  Color(0xe5ffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin:  EdgeInsets.fromLTRB(0, 0,180,40),
                    constraints:  BoxConstraints (
                      maxWidth:  311,
                    ),
                    child:
                    Text(
                      '* Prashant    (3rd year)\n'
                          '* Shaurya Pathak    (2nd year)\n'
                          '* Tamanna    (2nd year)\n'
                          '* Neil Tyagi    (2nd Year)\n'
                          '* Indra Rana    (2nd year)\n'
                          '* Abhijeet    (2nd Year)\n'
                          '* Nikhilpreet    (2nd year)\n',
                      style: TextStyle(
                        fontSize:  13,
                        fontWeight:  FontWeight.w400,
                        height:  1.5,
                        color:  Color(0xf2ffffff),
                      ),
                    ),
                  ),
                  Container(
                    margin:  EdgeInsets.fromLTRB(16,0, 15,0),
                    child:
                    TextButton(
                      onPressed:  () {},
                      style:  TextButton.styleFrom (
                        padding:  EdgeInsets.zero,
                      ),
                      child:
                      Container(
                        width:  double.infinity,
                        height:  34,
                        decoration:  BoxDecoration (
                          color:  Color(0xffededf2),
                          borderRadius:  BorderRadius.circular(18),
                        ),
                        child:
                        Center(
                          child:
                          Text(
                            'Join Club',
                            style:  TextStyle (
                              fontSize:  14,
                              fontWeight:  FontWeight.w600,
                              height:  1.5,
                              color:  Color(0xffe87603),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
