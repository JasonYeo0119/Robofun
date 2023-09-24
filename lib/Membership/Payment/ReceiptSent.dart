import 'package:amtelbot/homepage/homepage.dart';
import 'package:flutter/material.dart';

class Receiptsent extends StatelessWidget {
  final double totalPrice; 

  Receiptsent({required this.totalPrice});

  void navigateNextPage(BuildContext ctx) {
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
                left: 186,
                top: 69,
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
                left: 590,
                top: 25,
                child: Container(
                  width: 350,
                  height: 350,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/011/858/556/small/green-check-mark-icon-with-circle-tick-box-check-list-circle-frame-checkbox-symbol-sign-png.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 549,
                top: 294,
                child: SizedBox(
                  width: 452,
                  child: Text(
                    'Payment Successful !',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 46,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 186,
                top: 706,
                child: Container(
                  width: 868,
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
                left: 1091,
                top: 706,
                child: TextButton(
                      onPressed:  () {navigateNextPage(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ), 

                child: Container(
                  width: 273,
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
                top: 366,
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
              Positioned(
                left: 647,
                top: 472,
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
                top: 577,
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
                top: 441,
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
                left: 1113,
                top: 728,
                child: Text(
                  'Home Screen',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 271,
                top: 728,
                child: Text(
                  'The receipt had been sent to your email !',
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