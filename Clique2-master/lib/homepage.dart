import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepg extends StatefulWidget {
  const Homepg({super.key});

  @override
  State<Homepg> createState() => _HomepgState();
}

class _HomepgState extends State<Homepg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
        bottomNavigationBar: Container(
          height: 73, // Set the height to 73
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(30),
              topLeft: Radius.circular(30),
            ),
            child: BottomAppBar(
              notchMargin: 10,
              shape: CircularNotchedRectangle(),
              color: Color(0xff2E2E2E),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, 'clubpg'); // Navigate to clubpg
                    },
                    child: Container(
                      padding: EdgeInsets.all(6),
                      child: Image.asset(
                        'assets/s82.png', // Replace with your image path
                        width: 37, // Adjust width as needed
                        height: 43, // Adjust height as needed
                      ),
                    ),
                  ),
                  Padding(
                    padding:EdgeInsets.only(top:0),
                    child: Text(
                      'Clubs',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Color(0xffE87603),
                      ),
                    ),
                  ),
                ],
              ),
    ),
    ),
        ),
      body: Stack(
        alignment: Alignment.center,
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 35,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 1, 15),
                  width: 30,
                  height: 35,
                  child: Image.asset('assets/cliquelogo.png',
                  width: 30,
                  height: 35,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 0.5,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 280,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 55,
                        child:
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 15, 0, 6.18),
                          width: 350,
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            image: DecorationImage(
                              image: AssetImage('assets/pic1.png',
                              ),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 115),
                                width: 100,
                                height: 20,
                                decoration: BoxDecoration(
                                    color:  Color(0xff6d655c),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(20),
                                    bottomRight: Radius.circular(20),
                                  )
                                ),
                                child: Center(
                                  child: Text('16 Aug 2023',
                                  style: TextStyle(
                                    fontSize:12,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5,
                                    color:  Color(0xffffffff),
                                  ),),
                                ),
                              ),

                              Container(
                                margin: EdgeInsets.fromLTRB(120,10,0 , 0),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      height: 27.82,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 1, 2, 1.82),
                                            width: 150,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: double.infinity,
                                                  height: 25,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 2,
                                                        top: 0,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 150,
                                                            height: 23,
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color:  Color(0xffa0330d),
                                                                boxShadow:  [
                                                                  BoxShadow(
                                                                    color:  Color(0x3fffffff),
                                                                    offset:  Offset(0, 4),
                                                                    blurRadius:  2,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // teejcelebrationbn9 (19:310)
                                                        left:  6,
                                                        top:  0,
                                                        child:
                                                        Align(
                                                          child:
                                                          SizedBox(
                                                            width:  135,
                                                            height:  23,
                                                            child:
                                                            Text(
                                                              'TEEJ CELEBRATION',
                                                              style: TextStyle (
                                                                fontSize:  15,
                                                                fontStyle: FontStyle.italic,
                                                                fontWeight:  FontWeight.w500,
                                                                height:  1.5,
                                                                color:  Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      ),

                                    ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                          ),
                         ]
                        ),
                      ),
                Container(
                  child:Text(
                    'UPCOMING EVENTS',
                    style:  TextStyle(
                      fontSize:  15,
                      fontWeight:  FontWeight.w700,
                      height:  1.3625,
                      letterSpacing:  0.45,
                      color:  Color(0xe5ffffff),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Positioned(
                  left:  10,
                  top:  332.5,
                  child:
                  Container(
                      width:  350,
                      height:  120,
                      child:
                      Row(
                        crossAxisAlignment:  CrossAxisAlignment.center,
                        children:  [
                          Container(
                            // autogroupnc7suER (3dyAiMTwCTZ4FybPSanc7s)
                            margin:  EdgeInsets.fromLTRB(0, 0, 10, 0),
                            padding:  EdgeInsets.fromLTRB(0, 9, 0, 24),
                            width:  170,
                            height:  double.infinity,
                            decoration:  BoxDecoration (
                              color:  Color(0xe5ffffff),
                              borderRadius:  BorderRadius.circular(10),
                            ),
                            child: Column(
                                crossAxisAlignment:  CrossAxisAlignment.start,
                                children:  [
                            Container(
                            // autogrouptg7jyEH (3dyAvgSjCNc655Vg57Tg7j)
                            margin:  EdgeInsets.fromLTRB(8, 0, 17, 13),
                            width:  double.infinity,
                            height:  31,
                            child:
                            Row(
                                crossAxisAlignment:  CrossAxisAlignment.start,
                                children:  [
                              Container(
                              // ellipse37VTX (19:332)
                              margin:  EdgeInsets.fromLTRB(0, 5, 10, 0),
                              width:  8,
                              height:  8,
                              decoration:  BoxDecoration (
                                borderRadius:  BorderRadius.circular(4),
                                color:  Color(0xff5300ff),
                              ),
                            ),
                            Container(
                              // autogroupeoy3zfB (3dyB2m6vusWvPDVzTqEoy3)
                              width:  117,
                              height:  double.infinity,
                              child:
                              Stack(
                                children:  [
                                Positioned(
                                // diwalicelebrationk8Z (19:333)
                                left:  0,
                                top:  0,
                                child:
                                Align(
                                  child:
                                  SizedBox(
                                    width:  117,
                                    height:  18,
                                    child:
                                    Text(
                                      'Diwali Celebration',
                                      style:TextStyle (
                                        fontSize:  12,
                                        fontWeight:  FontWeight.w500,
                                        height:  1.5,
                                        letterSpacing:  0.36,
                                        color:  Color(0xe5000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                                  Positioned(
                                    // afestivaloflightsRkV (19:334)
                                    left:  0,
                                    top:  16,
                                    child:
                                    Align(
                                      child:
                                      SizedBox(
                                        width:  103,
                                        height:  15,
                                        child:
                                        Text(
                                          '(A festival of lights)',
                                          style: TextStyle(
                                            fontSize:  10,
                                            fontWeight:  FontWeight.w400,
                                            height:  1.5,
                                            letterSpacing:  0.3,
                                            color:  Color(0xb2000000),
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
                                  Container(
                                    // autogroupopazJpH (3dyBQAevqodMsKSLifoPAZ)
                                    margin:  EdgeInsets.fromLTRB(0, 0, 47, 6),
                                    padding:  EdgeInsets.fromLTRB(26, 2, 27, 2),
                                    width:  double.infinity,
                                    decoration:  BoxDecoration (
                                      color:  Color(0xffe87603),
                                      borderRadius:  BorderRadius.only (
                                        topRight:  Radius.circular(10),
                                        bottomRight:  Radius.circular(10),
                                      ),
                                    ),
                                    child:
                                    Row(
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // vectornDf (19:337)
                                          margin:  EdgeInsets.fromLTRB(0, 0, 4, 0),
                                          width:  8,
                                          height:  8,
                                          child: Image.asset('assets/time.png',
                                            width:  8,
                                            height:  8,
                                          ),
                                        ),
                                        Text(
                                          // pmto5pmJSu (19:338)
                                          '2PM to 5PM',
                                          style:  TextStyle (

                                            fontSize:  8,
                                            fontWeight:  FontWeight.w400,
                                            height:  1.5,
                                            letterSpacing:  0.24,
                                            color:  Color(0xe5ffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupyvjpS3K (3dyBYL5zemvG1n5KBzYVjP)
                                    margin:  EdgeInsets.fromLTRB(0, 0, 27, 0),
                                    padding:  EdgeInsets.fromLTRB(26, 2, 47, 2),
                                    width:  double.infinity,
                                    decoration:  BoxDecoration (
                                      color:  Color(0xcc000000),
                                      borderRadius:  BorderRadius.only (
                                        topRight:  Radius.circular(10),
                                        bottomRight:  Radius.circular(10),
                                      ),
                                    ),
                                    child:
                                    Row(
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // vectorWJ5 (19:340)
                                          margin:  EdgeInsets.fromLTRB(0, 0, 4, 0),
                                          width:  8,
                                          height:  8,
                                          child:Image.asset('assets/calendar.png',
                                            width:  8,
                                            height:  8,
                                          ),
                                        ),
                                        Text(
                                          // 1kd (19:339)
                                          '01-09-2023',
                                          style: TextStyle (
                                            fontSize:  8,
                                            fontWeight:  FontWeight.w400,
                                            height:  1.5,
                                            letterSpacing:  0.24,
                                            color:  Color(0xe5ffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                            ),
                          ),
                          Container(
                            // autogroupnc7suER (3dyAiMTwCTZ4FybPSanc7s
                            padding:  EdgeInsets.fromLTRB(0, 9, 0, 24),
                            width:  170,
                            height:  double.infinity,
                            decoration:  BoxDecoration (
                              color:  Color(0xe5ffffff),
                              borderRadius:  BorderRadius.circular(10),
                            ),
                            child: Column(
                              crossAxisAlignment:  CrossAxisAlignment.start,
                              children:  [
                                Container(
                                  // autogrouptg7jyEH (3dyAvgSjCNc655Vg57Tg7j)
                                  margin:  EdgeInsets.fromLTRB(8, 0, 17, 13),
                                  width:  double.infinity,
                                  height:  31,
                                  child:
                                  Row(
                                    crossAxisAlignment:  CrossAxisAlignment.start,
                                    children:  [
                                      Container(
                                        // ellipse37VTX (19:332)
                                        margin:  EdgeInsets.fromLTRB(0, 5, 10, 0),
                                        width:  8,
                                        height:  8,
                                        decoration:  BoxDecoration (
                                          borderRadius:  BorderRadius.circular(4),
                                          color:  Color(0xff5300ff),
                                        ),
                                      ),
                                      Container(
                                        // autogroupeoy3zfB (3dyB2m6vusWvPDVzTqEoy3)
                                        width:  117,
                                        height:  double.infinity,
                                        child:
                                        Stack(
                                          children:  [
                                            Positioned(
                                              // diwalicelebrationk8Z (19:333)
                                              left:  0,
                                              top:  0,
                                              child:
                                              Align(
                                                child:
                                                SizedBox(
                                                  width:  117,
                                                  height:  18,
                                                  child:
                                                  Text(
                                                    'Diwali Celebration',
                                                    style:TextStyle (
                                                      fontSize:  12,
                                                      fontWeight:  FontWeight.w500,
                                                      height:  1.5,
                                                      letterSpacing:  0.36,
                                                      color:  Color(0xe5000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // afestivaloflightsRkV (19:334)
                                              left:  0,
                                              top:  16,
                                              child:
                                              Align(
                                                child:
                                                SizedBox(
                                                  width:  103,
                                                  height:  15,
                                                  child:
                                                  Text(
                                                    '(A festival of lights)',
                                                    style: TextStyle(
                                                      fontSize:  10,
                                                      fontWeight:  FontWeight.w400,
                                                      height:  1.5,
                                                      letterSpacing:  0.3,
                                                      color:  Color(0xb2000000),
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
                                Container(
                                  // autogroupopazJpH (3dyBQAevqodMsKSLifoPAZ)
                                  margin:  EdgeInsets.fromLTRB(0, 0, 47, 6),
                                  padding:  EdgeInsets.fromLTRB(26, 2, 27, 2),
                                  width:  double.infinity,
                                  decoration:  BoxDecoration (
                                    color:  Color(0xffe87603),
                                    borderRadius:  BorderRadius.only (
                                      topRight:  Radius.circular(10),
                                      bottomRight:  Radius.circular(10),
                                    ),
                                  ),
                                  child:
                                  Row(
                                    crossAxisAlignment:  CrossAxisAlignment.center,
                                    children:  [
                                      Container(
                                        // vectornDf (19:337)
                                        margin:  EdgeInsets.fromLTRB(0, 0, 4, 0),
                                        width:  8,
                                        height:  8,
                                        child: Image.asset('assets/time.png',
                                          width:  8,
                                          height:  8,
                                        ),
                                      ),
                                      Text(
                                        // pmto5pmJSu (19:338)
                                        '2PM to 5PM',
                                        style:  TextStyle (

                                          fontSize:  8,
                                          fontWeight:  FontWeight.w400,
                                          height:  1.5,
                                          letterSpacing:  0.24,
                                          color:  Color(0xe5ffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupyvjpS3K (3dyBYL5zemvG1n5KBzYVjP)
                                  margin:  EdgeInsets.fromLTRB(0, 0, 27, 0),
                                  padding:  EdgeInsets.fromLTRB(26, 2, 47, 2),
                                  width:  double.infinity,
                                  decoration:  BoxDecoration (
                                    color:  Color(0xcc000000),
                                    borderRadius:  BorderRadius.only (
                                      topRight:  Radius.circular(10),
                                      bottomRight:  Radius.circular(10),
                                    ),
                                  ),
                                  child:
                                  Row(
                                    crossAxisAlignment:  CrossAxisAlignment.center,
                                    children:  [
                                      Container(
                                        // vectorWJ5 (19:340)
                                        margin:  EdgeInsets.fromLTRB(0, 0, 4, 0),
                                        width:  8,
                                        height:  8,
                                        child:Image.asset('assets/calendar.png',
                                          width:  8,
                                          height:  8,
                                        ),
                                      ),
                                      Text(
                                        // 1kd (19:339)
                                        '01-09-2023',
                                        style: TextStyle (
                                          fontSize:  8,
                                          fontWeight:  FontWeight.w400,
                                          height:  1.5,
                                          letterSpacing:  0.24,
                                          color:  Color(0xe5ffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),


                  ],
          ),
                          ),

                  ),
                SizedBox(
                  height: 20,
                ),
                Positioned(
                  left: 10,
                  top:  462.5,
                  child:
                  Container(
                    width:  350,
                    height:  120,
                    child:
                    Row(
                      crossAxisAlignment:  CrossAxisAlignment.center,
                      children:  [
                        Container(
                          // autogroupnc7suER (3dyAiMTwCTZ4FybPSanc7s)
                          margin:  EdgeInsets.fromLTRB(0, 0, 10, 0),
                          padding:  EdgeInsets.fromLTRB(0, 9, 0, 24),
                          width:  170,
                          height:  double.infinity,
                          decoration:  BoxDecoration (
                            color:  Color(0xe5ffffff),
                            borderRadius:  BorderRadius.circular(10),
                          ),
                          child: Column(
                            crossAxisAlignment:  CrossAxisAlignment.start,
                            children:  [
                              Container(
                                // autogrouptg7jyEH (3dyAvgSjCNc655Vg57Tg7j)
                                margin:  EdgeInsets.fromLTRB(8, 0, 17, 13),
                                width:  double.infinity,
                                height:  31,
                                child:
                                Row(
                                  crossAxisAlignment:  CrossAxisAlignment.start,
                                  children:  [
                                    Container(
                                      // ellipse37VTX (19:332)
                                      margin:  EdgeInsets.fromLTRB(0, 5, 10, 0),
                                      width:  8,
                                      height:  8,
                                      decoration:  BoxDecoration (
                                        borderRadius:  BorderRadius.circular(4),
                                        color:  Color(0xff5300ff),
                                      ),
                                    ),
                                    Container(
                                      // autogroupeoy3zfB (3dyB2m6vusWvPDVzTqEoy3)
                                      width:  117,
                                      height:  double.infinity,
                                      child:
                                      Stack(
                                        children:  [
                                          Positioned(
                                            // diwalicelebrationk8Z (19:333)
                                            left:  0,
                                            top:  0,
                                            child:
                                            Align(
                                              child:
                                              SizedBox(
                                                width:  117,
                                                height:  18,
                                                child:
                                                Text(
                                                  'Diwali Celebration',
                                                  style:TextStyle (
                                                    fontSize:  12,
                                                    fontWeight:  FontWeight.w500,
                                                    height:  1.5,
                                                    letterSpacing:  0.36,
                                                    color:  Color(0xe5000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // afestivaloflightsRkV (19:334)
                                            left:  0,
                                            top:  16,
                                            child:
                                            Align(
                                              child:
                                              SizedBox(
                                                width:  103,
                                                height:  15,
                                                child:
                                                Text(
                                                  '(A festival of lights)',
                                                  style: TextStyle(
                                                    fontSize:  10,
                                                    fontWeight:  FontWeight.w400,
                                                    height:  1.5,
                                                    letterSpacing:  0.3,
                                                    color:  Color(0xb2000000),
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
                              Container(
                                // autogroupopazJpH (3dyBQAevqodMsKSLifoPAZ)
                                margin:  EdgeInsets.fromLTRB(0, 0, 47, 6),
                                padding:  EdgeInsets.fromLTRB(26, 2, 27, 2),
                                width:  double.infinity,
                                decoration:  BoxDecoration (
                                  color:  Color(0xffe87603),
                                  borderRadius:  BorderRadius.only (
                                    topRight:  Radius.circular(10),
                                    bottomRight:  Radius.circular(10),
                                  ),
                                ),
                                child:
                                Row(
                                  crossAxisAlignment:  CrossAxisAlignment.center,
                                  children:  [
                                    Container(
                                      // vectornDf (19:337)
                                      margin:  EdgeInsets.fromLTRB(0, 0, 4, 0),
                                      width:  8,
                                      height:  8,
                                      child: Image.asset('assets/time.png',
                                        width:  8,
                                        height:  8,
                                      ),
                                    ),
                                    Text(
                                      // pmto5pmJSu (19:338)
                                      '2PM to 5PM',
                                      style:  TextStyle (

                                        fontSize:  8,
                                        fontWeight:  FontWeight.w400,
                                        height:  1.5,
                                        letterSpacing:  0.24,
                                        color:  Color(0xe5ffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupyvjpS3K (3dyBYL5zemvG1n5KBzYVjP)
                                margin:  EdgeInsets.fromLTRB(0, 0, 27, 0),
                                padding:  EdgeInsets.fromLTRB(26, 2, 47, 2),
                                width:  double.infinity,
                                decoration:  BoxDecoration (
                                  color:  Color(0xcc000000),
                                  borderRadius:  BorderRadius.only (
                                    topRight:  Radius.circular(10),
                                    bottomRight:  Radius.circular(10),
                                  ),
                                ),
                                child:
                                Row(
                                  crossAxisAlignment:  CrossAxisAlignment.center,
                                  children:  [
                                    Container(
                                      // vectorWJ5 (19:340)
                                      margin:  EdgeInsets.fromLTRB(0, 0, 4, 0),
                                      width:  8,
                                      height:  8,
                                      child:Image.asset('assets/calendar.png',
                                        width:  8,
                                        height:  8,
                                      ),
                                    ),
                                    Text(
                                      // 1kd (19:339)
                                      '01-09-2023',
                                      style: TextStyle (
                                        fontSize:  8,
                                        fontWeight:  FontWeight.w400,
                                        height:  1.5,
                                        letterSpacing:  0.24,
                                        color:  Color(0xe5ffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupnc7suER (3dyAiMTwCTZ4FybPSanc7s
                          padding:  EdgeInsets.fromLTRB(0, 9, 0, 24),
                          width:  170,
                          height:  double.infinity,
                          decoration:  BoxDecoration (
                            color:  Color(0xe5ffffff),
                            borderRadius:  BorderRadius.circular(10),
                          ),
                          child: Column(
                            crossAxisAlignment:  CrossAxisAlignment.start,
                            children:  [
                              Container(
                                // autogrouptg7jyEH (3dyAvgSjCNc655Vg57Tg7j)
                                margin:  EdgeInsets.fromLTRB(8, 0, 17, 13),
                                width:  double.infinity,
                                height:  31,
                                child:
                                Row(
                                  crossAxisAlignment:  CrossAxisAlignment.start,
                                  children:  [
                                    Container(
                                      // ellipse37VTX (19:332)
                                      margin:  EdgeInsets.fromLTRB(0, 5, 10, 0),
                                      width:  8,
                                      height:  8,
                                      decoration:  BoxDecoration (
                                        borderRadius:  BorderRadius.circular(4),
                                        color:  Color(0xff5300ff),
                                      ),
                                    ),
                                    Container(
                                      // autogroupeoy3zfB (3dyB2m6vusWvPDVzTqEoy3)
                                      width:  117,
                                      height:  double.infinity,
                                      child:
                                      Stack(
                                        children:  [
                                          Positioned(
                                            // diwalicelebrationk8Z (19:333)
                                            left:  0,
                                            top:  0,
                                            child:
                                            Align(
                                              child:
                                              SizedBox(
                                                width:  117,
                                                height:  18,
                                                child:
                                                Text(
                                                  'Diwali Celebration',
                                                  style:TextStyle (
                                                    fontSize:  12,
                                                    fontWeight:  FontWeight.w500,
                                                    height:  1.5,
                                                    letterSpacing:  0.36,
                                                    color:  Color(0xe5000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // afestivaloflightsRkV (19:334)
                                            left:  0,
                                            top:  16,
                                            child:
                                            Align(
                                              child:
                                              SizedBox(
                                                width:  103,
                                                height:  15,
                                                child:
                                                Text(
                                                  '(A festival of lights)',
                                                  style: TextStyle(
                                                    fontSize:  10,
                                                    fontWeight:  FontWeight.w400,
                                                    height:  1.5,
                                                    letterSpacing:  0.3,
                                                    color:  Color(0xb2000000),
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
                              Container(
                                // autogroupopazJpH (3dyBQAevqodMsKSLifoPAZ)
                                margin:  EdgeInsets.fromLTRB(0, 0, 47, 6),
                                padding:  EdgeInsets.fromLTRB(26, 2, 27, 2),
                                width:  double.infinity,
                                decoration:  BoxDecoration (
                                  color:  Color(0xffe87603),
                                  borderRadius:  BorderRadius.only (
                                    topRight:  Radius.circular(10),
                                    bottomRight:  Radius.circular(10),
                                  ),
                                ),
                                child:
                                Row(
                                  crossAxisAlignment:  CrossAxisAlignment.center,
                                  children:  [
                                    Container(
                                      // vectornDf (19:337)
                                      margin:  EdgeInsets.fromLTRB(0, 0, 4, 0),
                                      width:  8,
                                      height:  8,
                                      child: Image.asset('assets/time.png',
                                        width:  8,
                                        height:  8,
                                      ),
                                    ),
                                    Text(
                                      // pmto5pmJSu (19:338)
                                      '2PM to 5PM',
                                      style:  TextStyle (

                                        fontSize:  8,
                                        fontWeight:  FontWeight.w400,
                                        height:  1.5,
                                        letterSpacing:  0.24,
                                        color:  Color(0xe5ffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupyvjpS3K (3dyBYL5zemvG1n5KBzYVjP)
                                margin:  EdgeInsets.fromLTRB(0, 0, 27, 0),
                                padding:  EdgeInsets.fromLTRB(26, 2, 47, 2),
                                width:  double.infinity,
                                decoration:  BoxDecoration (
                                  color:  Color(0xcc000000),
                                  borderRadius:  BorderRadius.only (
                                    topRight:  Radius.circular(10),
                                    bottomRight:  Radius.circular(10),
                                  ),
                                ),
                                child:
                                Row(
                                  crossAxisAlignment:  CrossAxisAlignment.center,
                                  children:  [
                                    Container(
                                      // vectorWJ5 (19:340)
                                      margin:  EdgeInsets.fromLTRB(0, 0, 4, 0),
                                      width:  8,
                                      height:  8,
                                      child:Image.asset('assets/calendar.png',
                                        width:  8,
                                        height:  8,
                                      ),
                                    ),
                                    Text(
                                      // 1kd (19:339)
                                      '01-09-2023',
                                      style: TextStyle (
                                        fontSize:  8,
                                        fontWeight:  FontWeight.w400,
                                        height:  1.5,
                                        letterSpacing:  0.24,
                                        color:  Color(0xe5ffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),


                      ],
                    ),
                  ),

                ),
                SizedBox(
                  height: 20,
                ),
                Positioned(
                  left: 10,
                  top:  592.5,
                  child:
                  Container(
                    width:  350,
                    height:  120,
                    child:
                    Row(
                      crossAxisAlignment:  CrossAxisAlignment.center,
                      children:  [
                        Container(
                          // autogroupnc7suER (3dyAiMTwCTZ4FybPSanc7s)
                          margin:  EdgeInsets.fromLTRB(0, 0, 10, 0),
                          padding:  EdgeInsets.fromLTRB(0, 9, 0, 24),
                          width:  170,
                          height:  double.infinity,
                          decoration:  BoxDecoration (
                            color:  Color(0xe5ffffff),
                            borderRadius:  BorderRadius.circular(10),
                          ),
                          child: Column(
                            crossAxisAlignment:  CrossAxisAlignment.start,
                            children:  [
                              Container(
                                // autogrouptg7jyEH (3dyAvgSjCNc655Vg57Tg7j)
                                margin:  EdgeInsets.fromLTRB(8, 0, 17, 13),
                                width:  double.infinity,
                                height:  31,
                                child:
                                Row(
                                  crossAxisAlignment:  CrossAxisAlignment.start,
                                  children:  [
                                    Container(
                                      // ellipse37VTX (19:332)
                                      margin:  EdgeInsets.fromLTRB(0, 5, 10, 0),
                                      width:  8,
                                      height:  8,
                                      decoration:  BoxDecoration (
                                        borderRadius:  BorderRadius.circular(4),
                                        color:  Color(0xff5300ff),
                                      ),
                                    ),
                                    Container(
                                      // autogroupeoy3zfB (3dyB2m6vusWvPDVzTqEoy3)
                                      width:  117,
                                      height:  double.infinity,
                                      child:
                                      Stack(
                                        children:  [
                                          Positioned(
                                            // diwalicelebrationk8Z (19:333)
                                            left:  0,
                                            top:  0,
                                            child:
                                            Align(
                                              child:
                                              SizedBox(
                                                width:  117,
                                                height:  18,
                                                child:
                                                Text(
                                                  'Diwali Celebration',
                                                  style:TextStyle (
                                                    fontSize:  12,
                                                    fontWeight:  FontWeight.w500,
                                                    height:  1.5,
                                                    letterSpacing:  0.36,
                                                    color:  Color(0xe5000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // afestivaloflightsRkV (19:334)
                                            left:  0,
                                            top:  16,
                                            child:
                                            Align(
                                              child:
                                              SizedBox(
                                                width:  103,
                                                height:  15,
                                                child:
                                                Text(
                                                  '(A festival of lights)',
                                                  style: TextStyle(
                                                    fontSize:  10,
                                                    fontWeight:  FontWeight.w400,
                                                    height:  1.5,
                                                    letterSpacing:  0.3,
                                                    color:  Color(0xb2000000),
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
                              Container(
                                // autogroupopazJpH (3dyBQAevqodMsKSLifoPAZ)
                                margin:  EdgeInsets.fromLTRB(0, 0, 47, 6),
                                padding:  EdgeInsets.fromLTRB(26, 2, 27, 2),
                                width:  double.infinity,
                                decoration:  BoxDecoration (
                                  color:  Color(0xffe87603),
                                  borderRadius:  BorderRadius.only (
                                    topRight:  Radius.circular(10),
                                    bottomRight:  Radius.circular(10),
                                  ),
                                ),
                                child:
                                Row(
                                  crossAxisAlignment:  CrossAxisAlignment.center,
                                  children:  [
                                    Container(
                                      // vectornDf (19:337)
                                      margin:  EdgeInsets.fromLTRB(0, 0, 4, 0),
                                      width:  8,
                                      height:  8,
                                      child: Image.asset('assets/time.png',
                                        width:  8,
                                        height:  8,
                                      ),
                                    ),
                                    Text(
                                      // pmto5pmJSu (19:338)
                                      '2PM to 5PM',
                                      style:  TextStyle (

                                        fontSize:  8,
                                        fontWeight:  FontWeight.w400,
                                        height:  1.5,
                                        letterSpacing:  0.24,
                                        color:  Color(0xe5ffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupyvjpS3K (3dyBYL5zemvG1n5KBzYVjP)
                                margin:  EdgeInsets.fromLTRB(0, 0, 27, 0),
                                padding:  EdgeInsets.fromLTRB(26, 2, 47, 2),
                                width:  double.infinity,
                                decoration:  BoxDecoration (
                                  color:  Color(0xcc000000),
                                  borderRadius:  BorderRadius.only (
                                    topRight:  Radius.circular(10),
                                    bottomRight:  Radius.circular(10),
                                  ),
                                ),
                                child:
                                Row(
                                  crossAxisAlignment:  CrossAxisAlignment.center,
                                  children:  [
                                    Container(
                                      // vectorWJ5 (19:340)
                                      margin:  EdgeInsets.fromLTRB(0, 0, 4, 0),
                                      width:  8,
                                      height:  8,
                                      child:Image.asset('assets/calendar.png',
                                        width:  8,
                                        height:  8,
                                      ),
                                    ),
                                    Text(
                                      // 1kd (19:339)
                                      '01-09-2023',
                                      style: TextStyle (
                                        fontSize:  8,
                                        fontWeight:  FontWeight.w400,
                                        height:  1.5,
                                        letterSpacing:  0.24,
                                        color:  Color(0xe5ffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupnc7suER (3dyAiMTwCTZ4FybPSanc7s
                          padding:  EdgeInsets.fromLTRB(0, 9, 0, 24),
                          width:  170,
                          height:  double.infinity,
                          decoration:  BoxDecoration (
                            color:  Color(0xe5ffffff),
                            borderRadius:  BorderRadius.circular(10),
                          ),
                          child: Column(
                            crossAxisAlignment:  CrossAxisAlignment.start,
                            children:  [
                              Container(
                                // autogrouptg7jyEH (3dyAvgSjCNc655Vg57Tg7j)
                                margin:  EdgeInsets.fromLTRB(8, 0, 17, 13),
                                width:  double.infinity,
                                height:  31,
                                child:
                                Row(
                                  crossAxisAlignment:  CrossAxisAlignment.start,
                                  children:  [
                                    Container(
                                      // ellipse37VTX (19:332)
                                      margin:  EdgeInsets.fromLTRB(0, 5, 10, 0),
                                      width:  8,
                                      height:  8,
                                      decoration:  BoxDecoration (
                                        borderRadius:  BorderRadius.circular(4),
                                        color:  Color(0xff5300ff),
                                      ),
                                    ),
                                    Container(
                                      // autogroupeoy3zfB (3dyB2m6vusWvPDVzTqEoy3)
                                      width:  117,
                                      height:  double.infinity,
                                      child:
                                      Stack(
                                        children:  [
                                          Positioned(
                                            // diwalicelebrationk8Z (19:333)
                                            left:  0,
                                            top:  0,
                                            child:
                                            Align(
                                              child:
                                              SizedBox(
                                                width:  117,
                                                height:  18,
                                                child:
                                                Text(
                                                  'Diwali Celebration',
                                                  style:TextStyle (
                                                    fontSize:  12,
                                                    fontWeight:  FontWeight.w500,
                                                    height:  1.5,
                                                    letterSpacing:  0.36,
                                                    color:  Color(0xe5000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // afestivaloflightsRkV (19:334)
                                            left:  0,
                                            top:  16,
                                            child:
                                            Align(
                                              child:
                                              SizedBox(
                                                width:  103,
                                                height:  15,
                                                child:
                                                Text(
                                                  '(A festival of lights)',
                                                  style: TextStyle(
                                                    fontSize:  10,
                                                    fontWeight:  FontWeight.w400,
                                                    height:  1.5,
                                                    letterSpacing:  0.3,
                                                    color:  Color(0xb2000000),
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
                              Container(
                                // autogroupopazJpH (3dyBQAevqodMsKSLifoPAZ)
                                margin:  EdgeInsets.fromLTRB(0, 0, 47, 6),
                                padding:  EdgeInsets.fromLTRB(26, 2, 27, 2),
                                width:  double.infinity,
                                decoration:  BoxDecoration (
                                  color:  Color(0xffe87603),
                                  borderRadius:  BorderRadius.only (
                                    topRight:  Radius.circular(10),
                                    bottomRight:  Radius.circular(10),
                                  ),
                                ),
                                child:
                                Row(
                                  crossAxisAlignment:  CrossAxisAlignment.center,
                                  children:  [
                                    Container(
                                      // vectornDf (19:337)
                                      margin:  EdgeInsets.fromLTRB(0, 0, 4, 0),
                                      width:  8,
                                      height:  8,
                                      child: Image.asset('assets/time.png',
                                        width:  8,
                                        height:  8,
                                      ),
                                    ),
                                    Text(
                                      // pmto5pmJSu (19:338)
                                      '2PM to 5PM',
                                      style:  TextStyle (

                                        fontSize:  8,
                                        fontWeight:  FontWeight.w400,
                                        height:  1.5,
                                        letterSpacing:  0.24,
                                        color:  Color(0xe5ffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupyvjpS3K (3dyBYL5zemvG1n5KBzYVjP)
                                margin:  EdgeInsets.fromLTRB(0, 0, 27, 0),
                                padding:  EdgeInsets.fromLTRB(26, 2, 47, 2),
                                width:  double.infinity,
                                decoration:  BoxDecoration (
                                  color:  Color(0xcc000000),
                                  borderRadius:  BorderRadius.only (
                                    topRight:  Radius.circular(10),
                                    bottomRight:  Radius.circular(10),
                                  ),
                                ),
                                child:
                                Row(
                                  crossAxisAlignment:  CrossAxisAlignment.center,
                                  children:  [
                                    Container(
                                      // vectorWJ5 (19:340)
                                      margin:  EdgeInsets.fromLTRB(0, 0, 4, 0),
                                      width:  8,
                                      height:  8,
                                      child:Image.asset('assets/calendar.png',
                                        width:  8,
                                        height:  8,
                                      ),
                                    ),
                                    Text(
                                      // 1kd (19:339)
                                      '01-09-2023',
                                      style: TextStyle (
                                        fontSize:  8,
                                        fontWeight:  FontWeight.w400,
                                        height:  1.5,
                                        letterSpacing:  0.24,
                                        color:  Color(0xe5ffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),


                      ],
                    ),
                  ),

                ),
                 ]
                  )
                ),
            ],
    ),
          );

  }
}
