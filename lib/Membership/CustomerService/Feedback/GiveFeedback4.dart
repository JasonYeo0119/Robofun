import 'package:amtelbot/Membership/CustomerService/Feedback/GiveFeedback.dart';
import 'package:amtelbot/Membership/CustomerService/Feedback/GiveFeedback1.dart';
import 'package:amtelbot/Membership/CustomerService/Feedback/GiveFeedback2.dart';
import 'package:amtelbot/Membership/CustomerService/Feedback/GiveFeedback3.dart';
import 'package:amtelbot/Membership/CustomerService/Feedback/GiveFeedback5.dart';
import 'FeedbackThanks.dart';
import 'package:flutter/material.dart';

class Givefeedback4 extends StatelessWidget {
  void navigateNextPage(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Feedbackthanks();
  }));
  }

  void navigateNextPage2(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Givefeedback();
  }));
  }

    void navigateNextPage3(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Givefeedback1();
  }));
  }

  void navigateNextPage4(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Givefeedback2();
  }));
  }

  void navigateNextPage5(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Givefeedback3();
  }));
  }

  void navigateNextPage6(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Givefeedback5();
  }));
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1550,
          height: 864,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Color(0xE50EFCFC), Color(0x330EFCFC)],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 177,
                top: 47,
                child: Text(
                  'Feedback',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 48,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 177,
                top: 144,
                child: Text(
                  'Rate us !',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 177,
                top: 357,
                child: Text(
                  'What are the main reasons for your rating?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 177,
                top: 412,
                child: Container(
                  width: 973,
                  height: 277,
                  decoration: BoxDecoration(color: Color(0x99FEFEFE)),
                ),
              ),
              Positioned(
                left: 814,
                top: 737,
                child: TextButton(
                      onPressed:  () {navigateNextPage2(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ), 
                child: Container(
                  width: 269,
                  height: 88,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
                ),
              ),
              Positioned(
                left: 467,
                top: 737,
                child: TextButton(
                      onPressed:  () {navigateNextPage(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ), 
                child: Container(
                  width: 269,
                  height: 88,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  ),
                ),
              ),
              Positioned(
                left: 542,
                top: 759,
                child: Text(
                  'Submit',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 890,
                top: 759,
                child: Text(
                  'Cancel',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
          
              Positioned(
                left: 2373.89,
                top: 101.99,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.53),
                  child: Container(
                    width: 1187.69,
                    height: 1184.57,
                    child: Stack(
                      children: [
                        Positioned(
                          left: -451.64,
                          top: -641.87,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.42),
                            child: Container(
                              width: 863,
                              height: 863,
                              decoration: ShapeDecoration(
                                color: Colors.white.withOpacity(0.5),
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: -526.83,
                          top: 60.66,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.42),
                            child: Container(
                              width: 284,
                              height: 283,
                              child: Stack(children: [
                              ]),
                            ),
                          ),
                        ),
                        Positioned(
                          left: -1249.59,
                          top: 4,
                          child: Container(
                            width: 284,
                            height: 284,
                            child: Stack(children: [
                            ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
             // star 1
              Positioned(
                left: 177,
                top: 193,
                child: TextButton(
                      onPressed:  () {navigateNextPage3(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: ShapeDecoration(
                    color: Color.fromARGB(255, 255, 247, 0),
                    shape: StarBorder(

                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0xFF3197FD),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
                ),
              ),

              // star 2
              Positioned(
                left: 297,
                top: 193,
                child: TextButton(
                      onPressed:  () {navigateNextPage4(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: ShapeDecoration(
                    color: Color.fromARGB(255, 255, 247, 0),
                    shape: StarBorder(

                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0xFF3197FD),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
                ),
              ),

              // star 3
              Positioned(
                left: 417,
                top: 193,
                child: TextButton(
                      onPressed:  () {navigateNextPage5(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: ShapeDecoration(
                    color: Color.fromARGB(255, 255, 247, 0),
                    shape: StarBorder(

                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0xFF3197FD),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
                ),
              ),

              // star 4
              Positioned(
                left: 537,
                top: 193,
                
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: ShapeDecoration(
                    color: Color.fromARGB(255, 255, 247, 0),
                    shape: StarBorder(

                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0xFF3197FD),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),

              // star 5
              Positioned(
                left: 657,
                top: 193,
                child: TextButton(
                      onPressed:  () {navigateNextPage6(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: ShapeDecoration(
                    color: Color(0xFFB2B2AA),
                    shape: StarBorder(

                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0xFF3197FD),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
                ),
              ),

              Positioned(
                left: 193,
                top: 427,
                child: Opacity(
                  opacity: 0,
                  child: Container(
                    height: 45.04,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 45.04,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                            child: Container(
                              width: 45.04,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 1.50,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}