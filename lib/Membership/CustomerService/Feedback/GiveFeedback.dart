import 'package:amtelbot/Membership/CustomerService/CustomerService.dart';
import 'package:amtelbot/Membership/CustomerService/Feedback/FeedbackThanks.dart';
import 'package:amtelbot/Membership/CustomerService/Feedback/GiveFeedback1.dart';
import 'package:amtelbot/Membership/CustomerService/Feedback/GiveFeedback2.dart';
import 'package:amtelbot/Membership/CustomerService/Feedback/GiveFeedback3.dart';
import 'package:amtelbot/Membership/CustomerService/Feedback/GiveFeedback4.dart';
import 'package:amtelbot/Membership/CustomerService/Feedback/GiveFeedback5.dart';
import 'package:flutter/material.dart';

class Givefeedback extends StatefulWidget {
  @override
  _GivefeedbackState createState() => _GivefeedbackState();
}

class _GivefeedbackState extends State<Givefeedback> {
  int starRating = 0; // Variable to store the selected star rating.

    void navigateNextPage(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Customerservice();
  }));
  }

  void navigateNextPage2(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Feedbackthanks();
  }));
  }

  // void navigateNextPage3(BuildContext ctx) {
  //   Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
  //     return Givefeedback2();
  // }));
  // }

  // void navigateNextPage4(BuildContext ctx) {
  //   Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
  //     return Givefeedback3();
  // }));
  // }

  // void navigateNextPage5(BuildContext ctx) {
  //   Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
  //     return Givefeedback4();
  // }));
  // }

  // void navigateNextPage6(BuildContext ctx) {
  //   Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
  //     return Givefeedback5();
  // }));
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      home: Scaffold( 
        body: Column(
          children: [
        Container(
          width: 1550,
          height: 864,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://static.vecteezy.com/system/resources/previews/003/031/764/original/blue-wide-background-with-linear-blurred-gradient-free-vector.jpg"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 0.50, color: Colors.white),
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
                  height: 1,
                  decoration: ShapeDecoration(
                    color: Color(0xFF31A4FD),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Colors.white),
                    ),
                  ),
                ),
              ),

  SizedBox(height: 16), // Add some space below the text
      Positioned(
        left: 177, // Adjust the left position as needed
        top: 412, // Adjust the top position as needed
        child: Container(
          width: 973,
          height: 277, // Set the height of the input field as needed
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
            
            ),
            shadows: [
              BoxShadow(
                color: Color.fromARGB(255, 164, 164, 164),
                blurRadius: 4,
                offset: Offset(0, 4),
                spreadRadius: 0,
              )
            ],
          ),
          // You can replace this with your actual text input field
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Enter your feedback here...',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
                borderSide: BorderSide.none,
              ),
            ),
            style: TextStyle(fontSize: 24.0),
          ),
        ),
      ),

              Positioned(
                left: 814,
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
              // Submit button
              Positioned(
                left: 467,
                top: 737,
                child: TextButton(
                      onPressed: starRating > 0 ? () => navigateNextPage2(context) : null, // Disable the button if starRating is not greater than 1
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                child: Container(
                  width: 269,
                  height: 88,
                  decoration: ShapeDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
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
                left: 540,
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
                left: 889,
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
              // Star Rating Section
                Positioned(
              left: 177,
              top: 193,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  for (int i = 1; i <= 5; i++)
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 43.0), // Adjust the horizontal spacing between stars
                      child: IconButton(
                        icon: Icon(
                          i <= starRating
                              ? Icons.star
                              : Icons.star_border,
                          size: 120, // Adjust the size of the star icons
                          color: Colors.amber,
                        ),
                        onPressed: () {
                          setState(() {
                            starRating = i;
                          });
                        },
                      ),
                    ),
                ],
              ),
            ),


            //  
              
            ],
          ),
        ),
      ],
    )
      )
    );
  }
}