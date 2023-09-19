import 'package:amtelbot/Membership/CustomerService/CustomerService.dart';
import 'package:flutter/material.dart';

class Mapdetails17 extends StatelessWidget {
  void navigateNextPage(BuildContext ctx) {
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
                left: 113,
                top: 49,
                child: Text(
                  'Supermarket Map',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 48,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 228,
                top: 138,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 275,
                top: 175,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 327,
                top: 213,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 500,
                top: 457,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 354,
                top: 717,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 593,
                top: 277,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 944,
                top: 277,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 769,
                top: 277,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 593,
                top: 717,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 944,
                top: 717,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 769,
                top: 717,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 617,
                top: 457,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 734,
                top: 457,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 851,
                top: 457,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 500,
                top: 641,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 617,
                top: 641,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 734,
                top: 641,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 851,
                top: 641,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 26,
                top: 743,

                child: TextButton(
                      onPressed:  () {navigateNextPage(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ),
                child: Container(
                  width: 169,
                  height: 75,
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
                left: 69,
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
                left: 1056,
                top: 557,
                child: Opacity(
                  opacity: 0.20,
                  child: Transform(
                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                    child: Container(
                      width: 157,
                      height: 23,
                      decoration: BoxDecoration(color: Color(0xFFF900FF)),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1268,
                top: 401,
                child: Opacity(
                  opacity: 0.20,
                  child: Transform(
                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                    child: Container(
                      width: 80,
                      height: 22,
                      decoration: BoxDecoration(color: Color(0xFFEAFF00)),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1268,
                top: 635,
                child: Opacity(
                  opacity: 0.20,
                  child: Transform(
                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                    child: Container(
                      width: 80,
                      height: 22,
                      decoration: BoxDecoration(color: Color(0xFFEAFF00)),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 507,
                top: 371,
                child: Opacity(
                  opacity: 0.20,
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: ShapeDecoration(
                      color: Color(0xFF838383),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 516,
                top: 372,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 625,
                top: 371,
                child: Opacity(
                  opacity: 0.20,
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: ShapeDecoration(
                      color: Color(0xFF838383),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 632,
                top: 372,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 742,
                top: 372,
                child: Opacity(
                  opacity: 0.20,
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: ShapeDecoration(
                      color: Color(0xFF838383),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 749,
                top: 373,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 859,
                top: 372,
                child: Opacity(
                  opacity: 0.20,
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: ShapeDecoration(
                      color: Color(0xFF838383),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 866,
                top: 373,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 859,
                top: 555,
                child: Opacity(
                  opacity: 0.20,
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: ShapeDecoration(
                      color: Color(0xFF838383),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 866,
                top: 556,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 742,
                top: 555,
                child: Opacity(
                  opacity: 0.20,
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: ShapeDecoration(
                      color: Color(0xFF838383),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 749,
                top: 556,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 625,
                top: 555,
                child: Opacity(
                  opacity: 0.20,
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: ShapeDecoration(
                      color: Color(0xFF838383),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 633,
                top: 556,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 507,
                top: 555,
                child: Opacity(
                  opacity: 0.20,
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: ShapeDecoration(
                      color: Color(0xFF838383),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 515,
                top: 556,
                child: Opacity(
                  opacity: 0.20,
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
              ),
              Positioned(
                left: 1102,
                top: 766,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 580,
                    height: 133,
                    decoration: ShapeDecoration(
                      color: Color(0xFF495AF4),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      shadows: [
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
                left: 1115,
                top: 418,
                child: Text(
                  'Robot\nTrolley\nStation',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
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