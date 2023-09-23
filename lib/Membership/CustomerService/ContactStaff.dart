import 'package:flutter/material.dart';
import 'package:amtelbot/Membership/CustomerService/CustomerService.dart';
import 'package:url_launcher/url_launcher.dart';

class Contactstaff extends StatelessWidget {
  void navigateNextPage(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Customerservice();
}));
}

void navigateNextPage2(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Customerservice();
}));
}

void _launchPhoneCall() async {
  const phoneNumber = '1234567890'; // Replace with the actual phone number
  final url = 'tel:$phoneNumber';

  try {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  } catch (e) {
    print('Error launching phone call: $e');
  }
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
                left: 88,
                top: 37,
                child: Text(
                  'Contact Staff for Help',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 48,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              // Positioned(
              //   left: 1198,
              //   top: 494,
              //   child: Container(
              //     width: 304,
              //     height: 88,
              //     decoration: ShapeDecoration(
              //       color: Color(0xFFEC2222),
              //       shape: RoundedRectangleBorder(
              //         borderRadius: BorderRadius.circular(15),
              //       ),
              //       shadows: [
              //         BoxShadow(
              //           color: Color(0x3F000000),
              //           blurRadius: 4,
              //           offset: Offset(0, 4),
              //           spreadRadius: 0,
              //         )
              //       ],
              //   ),
              //   ),
              // ),

             // Button to initiate the call
            Positioned(
              left: 1198,
              top: 494,
              child: ElevatedButton(
                onPressed: () => navigateNextPage2(context),
                style: ElevatedButton.styleFrom(
                  primary: Colors.red, // Set the background color to red
                  padding: EdgeInsets.zero,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  shadowColor: Color(0x3F000000),
                  elevation: 2,
                ),
                child: Container(
                  width: 304,
                  height: 88,
                  child: Center(
                    child: Text(
                      'Call Staff',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ),
            ),

              Positioned(
                left: 1198,
                top: 611,
                child: TextButton(
                  onPressed:  () {navigateNextPage(context);},
              style:  TextButton.styleFrom (
              padding:  EdgeInsets.zero,
              ),
                child: Container(
                  width: 304,
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
                left: 1284,
                top: 631,
                child: Text(
                  'Cancel',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 40,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 47,
                top: 133,
                child: Container(
                  width: 1111,
                  height: 680,
                  decoration: ShapeDecoration(
                    color: Color(0xFF838383),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF31CCFD)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 94,
                top: 170,
                child: Container(
                  width: 1007,
                  height: 606,
                  decoration: BoxDecoration(
                    color: Color(0xFFD9D9D9),
                    boxShadow: [
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
                left: 146,
                top: 208,
                child: Container(
                  width: 741,
                  height: 530,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
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
                left: 319,
                top: 452,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 142,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Color(0xFF9ADC6F),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3FFFC794),
                          blurRadius: 4,
                          offset: Offset(6, 6),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 173,
                top: 712,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 485,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Color(0xFF4FECF0),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3FFFC794),
                          blurRadius: 4,
                          offset: Offset(6, 6),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 412,
                top: 272,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                  child: Container(
                    width: 142,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Color(0xFFFF7C7B),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3FFFC794),
                          blurRadius: 4,
                          offset: Offset(6, 6),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 763,
                top: 272,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                  child: Container(
                    width: 142,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Color(0xFFFF7C7B),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3FFFC794),
                          blurRadius: 4,
                          offset: Offset(6, 6),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 588,
                top: 272,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                  child: Container(
                    width: 142,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Color(0xFFFF7C7B),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3FFFC794),
                          blurRadius: 4,
                          offset: Offset(6, 6),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 412,
                top: 712,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                  child: Container(
                    width: 142,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Color(0xFFFDA94F),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3FFFC794),
                          blurRadius: 4,
                          offset: Offset(6, 6),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 763,
                top: 712,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                  child: Container(
                    width: 142,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Color(0xFFFDA94F),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3FFFC794),
                          blurRadius: 4,
                          offset: Offset(6, 6),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 588,
                top: 712,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                  child: Container(
                    width: 142,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Color(0xFFFDA94F),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3FFFC794),
                          blurRadius: 4,
                          offset: Offset(6, 6),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 436,
                top: 452,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 142,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Color(0xFF9ADC6F),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3FFFC794),
                          blurRadius: 4,
                          offset: Offset(6, 6),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 553,
                top: 452,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 142,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Color(0xFF9ADC6F),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3FFFC794),
                          blurRadius: 4,
                          offset: Offset(6, 6),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 670,
                top: 452,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 142,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Color(0xFF9ADC6F),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3FFFC794),
                          blurRadius: 4,
                          offset: Offset(6, 6),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 319,
                top: 636,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 142,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Color(0xFF9ADC6F),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3FFFC794),
                          blurRadius: 4,
                          offset: Offset(6, 6),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 436,
                top: 636,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 142,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Color(0xFF9ADC6F),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3FFFC794),
                          blurRadius: 4,
                          offset: Offset(6, 6),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 553,
                top: 636,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 142,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Color(0xFF9ADC6F),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3FFFC794),
                          blurRadius: 4,
                          offset: Offset(6, 6),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 670,
                top: 636,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 142,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Color(0xFF9ADC6F),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3FFFC794),
                          blurRadius: 4,
                          offset: Offset(6, 6),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 875,
                top: 552,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 157,
                    height: 23,
                    decoration: BoxDecoration(color: Color(0xFFF900FF)),
                  ),
                ),
              ),
              Positioned(
                left: 1087,
                top: 396,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 80,
                    height: 22,
                    decoration: BoxDecoration(color: Color(0xFFEAFF00)),
                  ),
                ),
              ),
              Positioned(
                left: 1087,
                top: 630,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 80,
                    height: 22,
                    decoration: BoxDecoration(color: Color(0xFFEAFF00)),
                  ),
                ),
              ),
              Positioned(
                left: 921,
                top: 760,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 102,
                    height: 56,
                    decoration: BoxDecoration(
                      color: Color(0xFF495AF4),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(4, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 998,
                top: 761,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 102,
                    height: 56,
                    decoration: BoxDecoration(
                      color: Color(0xFF495AF4),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(4, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 326,
                top: 366,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: Color(0xFF838383),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 335,
                top: 367,
                child: Text(
                  '1',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 444,
                top: 366,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: Color(0xFF838383),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 451,
                top: 367,
                child: Text(
                  '2',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 561,
                top: 367,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: Color(0xFF838383),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 568,
                top: 368,
                child: Text(
                  '3',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 678,
                top: 367,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: Color(0xFF838383),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 685,
                top: 368,
                child: Text(
                  '4',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 678,
                top: 550,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: Color(0xFF838383),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 685,
                top: 551,
                child: Text(
                  '5',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 561,
                top: 550,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: Color(0xFF838383),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 568,
                top: 551,
                child: Text(
                  '6',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 444,
                top: 550,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: Color(0xFF838383),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 452,
                top: 551,
                child: Text(
                  '7',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 326,
                top: 550,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: Color(0xFF838383),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 334,
                top: 551,
                child: Text(
                  '8',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 936,
                top: 685,
                child: Text(
                  'R',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 1013,
                top: 685,
                child: Text(
                  'R',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 921,
                top: 283,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 102,
                    height: 56,
                    decoration: BoxDecoration(
                      color: Color(0xFF495AF4),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(4, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 998,
                top: 284,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 102,
                    height: 56,
                    decoration: BoxDecoration(
                      color: Color(0xFF495AF4),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(4, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 936,
                top: 215,
                child: SizedBox(
                  width: 26,
                  height: 34,
                  child: Text(
                    'R',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1013,
                top: 216,
                child: SizedBox(
                  width: 26,
                  height: 34,
                  child: Text(
                    'R',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 593,
                top: 498,
                child: Container(
                  width: 85,
                  height: 84,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/85x84"),
                      fit: BoxFit.contain,
                    ),
                    boxShadow: [
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
            ],
          ),
        ),
      ],
    )
      )
    );
  }
}