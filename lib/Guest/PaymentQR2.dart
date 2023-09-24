import 'package:amtelbot/Membership/Payment/PaymentSuccessful.dart';

import 'Payment2.dart';
import 'package:flutter/material.dart';

class Paymentqr2 extends StatefulWidget {
  final double totalPrice; // Pass the total price as a parameter

  Paymentqr2({required this.totalPrice});

  @override
  _Paymentqr2State createState() => _Paymentqr2State();
}

class _Paymentqr2State extends State<Paymentqr2> {
  final myController = TextEditingController();
  String scannedBarcode = '';
  
  void navigateNextPage(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Payment2(totalPrice: widget.totalPrice,);
    }));
  }

  void navigateNextPage2(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Paymentsuccessful(totalPrice: widget.totalPrice,);
    }));
  }

  // Function to handle the scanned barcode input
  void displayScannedBarcode(String barcode) {
    setState(() {
      scannedBarcode = barcode;
    });
  }

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
                    gradient: LinearGradient(
                      begin: Alignment(0.00, -1.00),
                      end: Alignment(0, 1),
                      colors: [Color(0x7F9912F2), Color(0xFFBD41F7)],
                    ),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Colors.white),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 431,
                        top: 165,
                        child: Container(
                          width: 687,
                          height: 534,
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
                      // Done button
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
                      //             Positioned(
                      //   left: 671,
                      //   top: 100,
                      //   child: Row(
                      //     children: [
                      //       Text(
                      //         'RM',
                      //         style: TextStyle(
                      //           color: Colors.black,
                      //           fontSize: 40,
                      //           fontFamily: 'Inter',
                      //           fontWeight: FontWeight.w700,
                      //           letterSpacing: 7.40,
                      //         ),
                      //       ),
                      //       Text(
                      //         totalPrice.toStringAsFixed(2), // Display the totalPrice value here
                      //         style: TextStyle(
                      //           color: Colors.black,
                      //           fontSize: 40,
                      //           fontFamily: 'Inter',
                      //           fontWeight: FontWeight.w700,
                      //           letterSpacing: 7.40,
                      //         ),
                      //       ),
                      //     ],
                      //   ),
                      // ),
                      Positioned(
                        left: 55,
                        top: 47,
                        child: Text(
                          'Please show the Payment Code to the camera:',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 48,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      // Text widget to display the scanned barcode
                      Positioned(
                        left: 55,
                        top: 100, // Adjust the top position as needed
                        child: Text(
                          'Scanned Barcode: $scannedBarcode',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
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
                            height: 0,
                          ),
                        ),
                      ),

                      Positioned(
                        left: 861,
                        top: 758,
                        child: Text(
                          'Done',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 36,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      // Changes
                      Positioned(
                        left: 553,
                        top: 400,
                        child: Container(
                            width: 450,
                            height: 90,
                            child: TextFormField(
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                              decoration: InputDecoration(
                                // Add this line to hide the border and make the field transparent
                                border: InputBorder.none, // Hide the border
                                hintText: '',
                                fillColor: Colors.transparent, // Make the background transparent
                                filled: true, // Ensure the background is filled
                              ),
                              controller: myController,
                              autofocus: true,
                              onFieldSubmitted: (value) {
                                // Call the function with the scanned barcode
                                displayScannedBarcode(value);

                                // Clear the text field after adding the product
                                myController.clear();
                              },
                            )
                        ),
                      ),

                      Positioned(
                        left: 715,
                        top: 372,
                        child: Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/120x120"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 551,
                        top: 209,
                        child: Container(
                          width: 44.70,
                          height: 44.70,
                          child: Stack(
                            children: [
                              Positioned(
                                left: -0,
                                top: 0.89,
                                child: Container(
                                  width: 44.70,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign: BorderSide.strokeAlignCenter,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0.89,
                                top: 44.70,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                                  child: Container(
                                    width: 44.70,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 1,
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
                      Positioned(
                        left: 953.30,
                        top: 209,
                        child: Container(
                          width: 44.70,
                          height: 44.70,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 43.81,
                                top: 0,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                                  child: Container(
                                    width: 44.70,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 1,
                                          strokeAlign: BorderSide.strokeAlignCenter,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0.89,
                                child: Container(
                                  width: 44.70,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign: BorderSide.strokeAlignCenter,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 953.30,
                        top: 611.30,
                        child: Container(
                          width: 44.70,
                          height: 44.70,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 44.70,
                                top: 43.81,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                  child: Container(
                                    width: 44.70,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 1,
                                          strokeAlign: BorderSide.strokeAlignCenter,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 43.81,
                                top: 0,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                                  child: Container(
                                    width: 44.70,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 1,
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
                      Positioned(
                        left: 551,
                        top: 611.30,
                        child: Container(
                          width: 44.70,
                          height: 44.70,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0.89,
                                top: 44.70,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                                  child: Container(
                                    width: 44.70,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 1,
                                          strokeAlign: BorderSide.strokeAlignCenter,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 44.70,
                                top: 43.81,
                                child: Transform(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                                  child: Container(
                                    width: 44.70,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 1,
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
                    ],
                  ),
                ),
              ],
            )
        )
    );
  }
  @override
  void dispose() {
    myController.dispose(); // Dispose of the TextEditingController
    super.dispose();
  }
}