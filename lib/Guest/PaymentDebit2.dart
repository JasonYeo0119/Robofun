import 'Cart2.dart';
import 'Payment1.dart';
import 'package:flutter/material.dart';

class Paymentdebit2 extends StatelessWidget {
  final double totalPrice; 

  Paymentdebit2({required this.totalPrice});

  void navigateNextPage(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Payment1(totalPrice: totalPrice,);
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
              image: NetworkImage("https://via.placeholder.com/1550x864"),
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 0.50, color: Colors.white),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 119,
                top: 171,
                child: Container(
                  width: 1311,
                  height: 192,
                  decoration: ShapeDecoration(
                    color: Color(0x99FEFEFE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(47),
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

              // Back button
              Positioned(
                left: 649, 
                top: 723,  
                child:
              TextButton(
              onPressed:  () {navigateNextPage(context);},
              style:  TextButton.styleFrom (
              padding:  EdgeInsets.zero,
              ),
                child: Container(
                  width: 251,
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
                left: 733,
                top: 745,
                child: Text(
                  'Back',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 184,
                top: 215,
                child: Text(
                  'Please Tap / Swipe / Insert your Credit / Debit Card to make payment.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 832,
                top: 460,
                child: Container(
                  width: 230,
                  height: 166,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/230x166"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

  Positioned(
  left: 671,
  top: 286,
  child: Row(
    children: [
      Text(
        'RM',
        style: TextStyle(
          color: Colors.black,
          fontSize: 40,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
          letterSpacing: 7.40,
        ),
      ),
      Text(
        totalPrice.toStringAsFixed(2), // Display the totalPrice value here
        style: TextStyle(
          color: Colors.black,
          fontSize: 40,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
          letterSpacing: 7.40,
        ),
      ),
    ],
  ),
),

            ],
          ),
        ),
      ],
    );
  }
}