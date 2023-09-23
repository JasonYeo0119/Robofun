import 'Cart2.dart';
import 'Payment2.dart';
import 'Payment3.dart';
import 'PaymentDebit2.dart';
import 'package:flutter/material.dart';

class Payment1 extends StatelessWidget {
  final double totalPrice; // Pass the total price as a parameter

  Payment1({required this.totalPrice});
  
  void navigateNextPage(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Payment2(totalPrice: totalPrice);
  }));
  }

  void navigateNextPage2(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Payment3(totalPrice: totalPrice);
  }));
  }

  void navigateNextPage3(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      var updatedCart;
      return Cart2(cart: []);
  }));
  }

  void navigateNextPage4(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Paymentdebit2(totalPrice: totalPrice);
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
                left: 705,
                top: 761,
                child: Container(
                  width: 25,
                  height: 25,
                  decoration: ShapeDecoration(
                    color: Color(0x4C066AA2),
                    shape: OvalBorder(),
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
              Positioned(
                left: 762,
                top: 761,
                child: TextButton(
                  onPressed:  () {navigateNextPage(context);},
              style:  TextButton.styleFrom (
              padding:  EdgeInsets.zero,
              ),
                child: Container(
                  width: 25,
                  height: 25,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
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
                left: 819,
                top: 761,
                child: TextButton(
                  onPressed:  () {navigateNextPage2(context);},
              style:  TextButton.styleFrom (
              padding:  EdgeInsets.zero,
              ),
                child: Container(
                  width: 25,
                  height: 25,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
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
                left: 513,
                top: 151,
                child: TextButton(
                  onPressed:  () {navigateNextPage4(context);},
                  style:  TextButton.styleFrom (
                  padding:  EdgeInsets.zero,
                  ),
                child: Container(
                  width: 524,
                  height: 561,
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
              ),
              Positioned(
                left: 1288,
                top: 151,
                child: TextButton(
                  onPressed:  () {navigateNextPage(context);},
                  style:  TextButton.styleFrom (
                  padding:  EdgeInsets.zero,
                  ),
                child: Container(
                  width: 524,
                  height: 561,
                  decoration: ShapeDecoration(
                    color: Color(0x33FEFEFE),
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
              ),
              Positioned(
                left: 625,
                top: 561,
                child: Text(
                  'Debit/Credit Card',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 1384,
                top: 191,
                child: Opacity(
                  opacity: 0.20,
                  child: Container(
                    width: 332,
                    height: 290,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                    ]),
                  ),
                ),
              ),
              Positioned(
                left: 1480,
                top: 561,
                child: Opacity(
                  opacity: 0.20,
                  child: Text(
                    'E-Wallet',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 36,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 53,
                top: 44,
                child: Text(
                  'Choose your payment method',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 48,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 730,
                child:
              TextButton(
              onPressed:  () {navigateNextPage3(context);},
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
                left: 109,
                top: 752,
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
            ],
          ),
        ),
      ],
    );
  }
}