import 'package:amtelbot/Membership/Payment/Payment3.dart';
import 'package:amtelbot/Membership/Payment/PaymentSuccessful.dart';
import 'package:flutter/material.dart';

class Paymentpoint extends StatelessWidget {
  final double totalPrice; 

  Paymentpoint({required this.totalPrice});

  // Calculate transaction point based on total price
  double calculateTransactionPoint(double totalPrice) {
    // Assuming you want to multiply the total price by 10
    return totalPrice * 10;
  }

   // Calculate point balance
  double calculatePointBalance(double availablePoint, double transactionPoint) {
    // Subtract transaction point from available point
    return availablePoint - transactionPoint;
  }

  void navigateNextPage(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Payment3(totalPrice: totalPrice,);
  }));
  }

  void navigateNextPage2(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Paymentsuccessful(totalPrice: totalPrice,);
  }));
  }

  @override
  Widget build(BuildContext context) {
    double transactionPoint = calculateTransactionPoint(totalPrice);

    // Sample available point value (you can replace this with your actual logic)
    double availablePoint = 512.30;

    // Calculate point balance
    double pointBalance = calculatePointBalance(availablePoint, transactionPoint);

    return Column(
      children: [
        Container(
          width: 1550,
          height: 864,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Color(0x49ECEF2F), Color(0xFFF8FB57)],
            ),
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 0.50, color: Colors.white),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 183,
                top: 263,
                child: Container(
                  width: 1184,
                  height: 444,
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
              Positioned(
                left: 53,
                top: 44,
                child: Text(
                  'Confirmation',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 48,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              // Back button
              Positioned(
                left: 497, 
                top: 736,  
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
            
            // Confirm button
              Positioned(
                left: 803, 
                top: 736,  
                child:
              TextButton(
              onPressed:  () {navigateNextPage2(context);},
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
                left: 581,
                top: 758,
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
                left: 861,
                top: 758,
                child: Text(
                  'Confirm',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 53,
                top: 123,
                child: Text(
                  'Please ensure all the information about the membership is correct before you \nconfirm this transaction.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 608,
                top: 321,
                child: SizedBox(
                  width: 750,
                  height: 328,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Name: Yeo Kiat Ming\nMembership ID: 6967666\nAvailable Point: ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 36,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0.87,
                            letterSpacing: 7.92,
                          ),
                        ),
                        TextSpan(
                          text: '512.30',
                          style: TextStyle(
                            color: Color(0xFF00FF19),
                            fontSize: 36,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0.87,
                            letterSpacing: 7.92,
                          ),
                        ),
                        TextSpan(
                          text: ' \n',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 36,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0.87,
                            letterSpacing: 7.92,
                          ),
                        ),
                        TextSpan(
                          text: 'Transaction Point: ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 36,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0.87,
                            letterSpacing: 7.92,
                          ),
                        ),
                        TextSpan(
                          text: '${transactionPoint.toStringAsFixed(2)}\n',
                          style: TextStyle(
                            color: Color(0xFFFF0000),
                            fontSize: 36,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0.87,
                            letterSpacing: 7.92,
                          ),
                        ),
                        TextSpan(
                          text: 'Point Balance:',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 36,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0.87,
                            letterSpacing: 7.92,
                          ),
                        ),
                        TextSpan(
                          text: '${pointBalance.toStringAsFixed(2)}',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 36,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0.87,
                            letterSpacing: 7.92,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
              left: 241,
              top: 295,
              child: ClipRRect(borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                'lib/Membership/CustomerService/yeokiatming.JPG',
                width: 313,
                height: 361,
                fit: BoxFit.cover,
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