import 'package:amtelbot/Membership/Payment/Ereceipt.dart';
import 'package:amtelbot/homepage/homepage.dart';
import 'package:flutter/material.dart';

class Paymentsuccessful extends StatelessWidget {
  final double totalPrice; 

  Paymentsuccessful({required this.totalPrice});
  void navigateNextPage(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Ereceipt(totalPrice: totalPrice,);
  }));
  }

  void navigateNextPage2(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return HomePage();
  }));
  }

  double calculateTotalPointEarned(double totalPrice) {
  double totalPointEarned = totalPrice / 100;
  return double.parse(totalPointEarned.toStringAsFixed(2));
}

  @override
  Widget build(BuildContext context) {
    double totalPointEarned = calculateTotalPointEarned(totalPrice);
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
                left: 186,
                top: 78,
                child: Container(
                  width: 1178,
                  height: 607,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
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
              Positioned(
                left: 675,
                top: 103,
                child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/200x200"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 549,
                top: 303,
                child: SizedBox(
                  width: 452,
                  child: Text(
                    'Payment Successful !',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 48,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 186,
                top: 715,
                child: Container(
                  width: 528,
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
              Positioned(
                left: 1017,
                top: 715,
                child: TextButton(
                  onPressed:  () {navigateNextPage(context);},
                    style:  TextButton.styleFrom (
                    padding:  EdgeInsets.zero,
                    ),
                child: Container(
                  width: 151,
                  height: 88,
                  decoration: ShapeDecoration(
                    color: Color(0xFF14FF00),
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
                left: 1213,
                top: 715,
                child: TextButton(
                  onPressed:  () {navigateNextPage2(context);},
                    style:  TextButton.styleFrom (
                    padding:  EdgeInsets.zero,
                    ),
                child: Container(
                  width: 151,
                  height: 88,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFF0000),
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
                left: 571,
                top: 375,
                child: Text(
                  'Transaction ID: TA56425936',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              // Positioned(
              //   left: 704,
              //   top: 523,
              //   child: Text(
              //     'RM 24.54',
              //     style: TextStyle(
              //       color: Colors.black,
              //       fontSize: 30,
              //       fontFamily: 'Inter',
              //       fontWeight: FontWeight.w700,
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 738,
              //   top: 622,
              //   child: Text(
              //     '0.25',
              //     style: TextStyle(
              //       color: Colors.black,
              //       fontSize: 30,
              //       fontFamily: 'Inter',
              //       fontWeight: FontWeight.w700,
              //     ),
              //   ),
              // ),
              Positioned(
                left: 647,
                top: 481,
                child: Text(
                  'Total paid amount: RM ${totalPrice.toStringAsFixed(2)}',
                  style: TextStyle(
                    color: Color(0xFF838383),
                    fontSize: 30,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              
              Positioned(
                left: 645,
                top: 586,
                child: Text(
                  'Total Point Earned: $totalPointEarned',
                  style: TextStyle(
                    color: Color(0xFF838383),
                    fontSize: 30,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 279,
                top: 450,
                child: Container(
                  width: 991.01,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF838383),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 226,
                top: 738,
                child: Text(
                  'Do you want an E-receipt?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 1062,
                top: 738,
                child: Text(
                  'Yes',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 1264,
                top: 738,
                child: Text(
                  'No',
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