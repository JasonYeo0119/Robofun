import 'package:flutter/material.dart';
import 'CustomerService.dart';
import 'FAQ.dart';

class Faq2 extends StatelessWidget {

  void navigateNextPage(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Faq();
  }));
  }

  void navigateNextPage2(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Customerservice();
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
                left: 1068,
                top: 724,

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
                left: 1144,
                top: 746,
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
                left: 212,
                top: 734,

                child: TextButton(
                onPressed:  () {navigateNextPage(context);},
                style:  TextButton.styleFrom (
                padding:  EdgeInsets.zero,
                ),  

                child: Container(
                  width: 197,
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
              
              Positioned(
                left: 238,
                top: 756,
                child: Text(
                  'Previous',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 420,
                top: 734,
                child: Container(
                  width: 197,
                  height: 88,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
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
              Positioned(
                left: 478,
                top: 756,
                child: Text(
                  'Next',
                  style: TextStyle(
                    color: Color(0xFF838383),
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 212,
                top: 42,
                child: Text(
                  'Frequently Asked Questions',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 48,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 212,
                top: 134,
                child: Text(
                  'Welcome, how can we help you?',
                  style: TextStyle(
                    color: Color(0xFF78FF6C),
                    fontSize: 40,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 212,
                top: 212,
                child: Container(
                  width: 1125,
                  height: 164,
                  decoration: ShapeDecoration(
                    color: Color(0xB2FEFEFE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 231,
                top: 234,
                child: Text(
                  'Do you offer assistance for locating products in the store?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 231,
                top: 278,
                child: SizedBox(
                  width: 1106,
                  child: Text(
                    'Absolutely! Our system associates are available to help you find products and answer question via contact with our staff',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 212,
                top: 382,
                child: Container(
                  width: 1125,
                  height: 164,
                  decoration: ShapeDecoration(
                    color: Color(0xB2FEFEFE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 231,
                top: 404,
                child: Text(
                  'Is there a loyalty program for member customer?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 231,
                top: 448,
                child: SizedBox(
                  width: 1106,
                  child: Text(
                    'Yes, we have a loyalty program that offers discount and reward points for our member customers. You can sign up at the customer service desk !',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
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