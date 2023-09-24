// import 'package:amtelbot/Membership/Payment/Ereceipt2.dart';
import 'package:amtelbot/Membership/Payment/PaymentSuccessful.dart';
import 'package:amtelbot/Membership/Payment/ReceiptSent.dart';
import 'package:flutter/material.dart';

class Ereceipt extends StatelessWidget {

  final myController = TextEditingController();
  final double totalPrice; 

  Ereceipt({required this.totalPrice});

  void navigateNextPage(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Ereceipt(totalPrice: totalPrice);
  }));
  }

  void navigateNextPage2(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Receiptsent(totalPrice: totalPrice);
  }));
  }

  void navigateNextPage3(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Paymentsuccessful(totalPrice: totalPrice);
  }));
  }

  double calculateTotalPointEarned(double totalPrice) {
  double totalPointEarned = totalPrice / 100;
  return double.parse(totalPointEarned.toStringAsFixed(2));
}

  @override
Widget build(BuildContext context) {
  double totalPointEarned = calculateTotalPointEarned(totalPrice);
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
                top: 303,
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
                top: 715,
                child: Container(
                  width: 780,
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
                      ),
                    ],
                  ),
                  child: Center(
                    child: TextFormField(
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                      decoration: InputDecoration(
                        hintText: 'Type your email address here..',
                        border: InputBorder.none,
                        hintStyle: TextStyle(
                          color: Color(0xFF8D7F7F),
                          fontSize: 24,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                        contentPadding: EdgeInsets.symmetric(vertical: 16, horizontal: 20), // Adjust padding here
                      ),
                      controller: myController,
                      onChanged: (value) {
                        // Handle text changes here
                      },
                      onFieldSubmitted: (value) {
                        // Handle form submission here
                      },
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1213,
                top: 715,
                child: ElevatedButton(
                  onPressed:  () {navigateNextPage3(context);},
                    style:  ElevatedButton.styleFrom (
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
                left: 1230,
                top: 738,
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
                left: 1017,
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
                left: 1049,
                top: 737,
                child: Text(
                  'Send',
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
  )
      )
    );
  }
}