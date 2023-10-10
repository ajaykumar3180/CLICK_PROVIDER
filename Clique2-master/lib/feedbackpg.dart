import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Feedbackpg extends StatefulWidget {
  const Feedbackpg({super.key});
  @override
  State<Feedbackpg> createState() => _FeedbackpgState();
}

class _FeedbackpgState extends State<Feedbackpg> {
  double _rating = 0.0; // Initialize the rating to 0
  TextEditingController _feedbackController = TextEditingController();

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
                      'Feedback',
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
                height: 20,
              ),

              Container(
                // group121ifj (1:13)
                margin:  EdgeInsets.fromLTRB(1, 0, 0, 27),
                width:  191,
                height:  143,
                child:
                Image.asset('assets/f11.png',
                  width:  191,
                  height:  143,
                ),
              ),
              Container(
                // enjoytheapp2gR (1:169)
                margin:  EdgeInsets.fromLTRB(0, 0, 0, 6),
                child:
                Text(
                  'ENJOY THE APP?',
                  style:TextStyle(
                    fontSize:  16,
                    fontWeight:  FontWeight.w500,
                    height:  1.2125,
                    color:  Color(0xffffffff),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                // youropinionmattertousLSD (1:170)
                margin:  EdgeInsets.fromLTRB(1, 0, 0 ,0),
                child:
                Text(
                  'Your opinion matter to us?',
                  style: TextStyle (
                    fontSize:  12,
                    fontWeight:  FontWeight.w500,
                    height:  1.2125,
                    color:  Color(0xffffffff),
                  ),
                ),
              ),
          Container(
            // autogroup8f1s3rR (kguX5SvSV4VYD5Hbt8F1s)
            padding:  EdgeInsets.fromLTRB(0, 15, 0, 0),
            width:  double.infinity,
            child:
            Column(
              crossAxisAlignment:  CrossAxisAlignment.center,
              children:  [
            Container(
            // autogroupsmnrNNu (kgt3Y581DERCDGiW5SMNR)
            margin:  EdgeInsets.fromLTRB(40, 0, 40, 33),
              width:  double.infinity,
              height:  36,
              decoration:  BoxDecoration (
                color:  Color(0xe5ffffff),
                borderRadius:  BorderRadius.circular(30),
              ),
              child:
              Center(
                child:
                Text(
                  'Give your valuable feedback!',
                  style:  TextStyle (
                    fontSize:  14,
                    fontWeight:  FontWeight.w400,
                    height:  1.5,
                    color:  Color(0xff000000),
                  ),
                ),
              ),
            ),
            ],
          ),
        ),
              Container(
                // Add a RatingBar widget here
                margin: EdgeInsets.symmetric(vertical: 10),
                child: RatingBar.builder(
                  initialRating: _rating,
                  minRating: 1,
                  direction: Axis.horizontal,
                  allowHalfRating: true,
                  itemCount: 5,
                  itemSize: 30,
                  unratedColor: Colors.white,
                  itemBuilder: (context, _) => SizedBox(
                    width: 15,
                    child: Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                  ),
                  onRatingUpdate: (rating) {
                    setState(() {
                      _rating = rating;
                    });
                  },
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal:15),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.orange), // Orange border
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: TextField(
                      controller: _feedbackController,
                      decoration: InputDecoration(
                        hintText: 'Type here..', // Hint text
                        hintStyle: TextStyle(color: Colors.white),
                        border: InputBorder.none, // Remove default border
                      ),
                    style: TextStyle(color: Colors.white),
                  ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Container(
                        width: double.infinity,
                        height:  38,
                        decoration:  BoxDecoration (
                          color:  Color(0xffe87603),
                          borderRadius:  BorderRadius.circular(10),
                        ),
                        child:
                        Center(
                          child:
                          Text(
                            'Submit',
                            style:  TextStyle (
                              fontSize:  16,
                              letterSpacing: 1,
                              fontWeight:  FontWeight.w600,
                              height:  1.5,
                              color:  Color(0xffededf2),
                            ),
                          ),
                        ),
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

