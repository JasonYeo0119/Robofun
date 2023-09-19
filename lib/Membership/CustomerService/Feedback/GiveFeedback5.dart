
import 'package:flutter/material.dart';
import 'package:amtelbot/Membership/CustomerService/Feedback/GiveFeedback.dart';
import 'FeedbackThanks.dart';

class Givefeedback5 extends StatelessWidget {
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
      return Feedbackthanks();
  }));
  }

  void navigateNextPage4(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Feedbackthanks();
  }));
  }

  void navigateNextPage5(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Feedbackthanks();
  }));
  }

  void navigateNextPage6(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Feedbackthanks();
  }));
  }

  void navigateNextPage7(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Feedbackthanks();
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
              colors: [Color(0xE500FF38), Color(0x3300FF38)],
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
                left: 1835.30,
                top: -828.86,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.13),
                  child: Container(
                    width: 1180.58,
                    height: 1182.74,
                    child: Stack(
                      children: [
                        Positioned(
                          left: -710.33,
                          top: 333.79,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.03),
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
                          left: -31.40,
                          top: 529.38,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.03),
                            child: Container(
                              width: 284,
                              height: 283,
                              child: Stack(children: [
                              ]),
                            ),
                          ),
                        ),
                        Positioned(
                          left: -185.79,
                          top: 970.23,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.03),
                            child: Container(
                              width: 284,
                              height: 284,
                              child: Stack(children: [
                              ]),
                            ),
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
                
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/90x90"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),

              // star 2
              Positioned(
                left: 297,
                top: 193,
                child: TextButton(
                      onPressed:  () {navigateNextPage3(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ),
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/90x90"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                ),
              ),

              // star 3
              Positioned(
                left: 417,
                top: 193,
                child: TextButton(
                      onPressed:  () {navigateNextPage4(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ),
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/90x90"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                ),
              ),

              // star 4
              Positioned(
                left: 537,
                top: 193,
                child: TextButton(
                      onPressed:  () {navigateNextPage5(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ),
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/90x90"),
                      fit: BoxFit.contain,
                    ),
                  ),
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
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/90x90"),
                      fit: BoxFit.contain,
                    ),
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