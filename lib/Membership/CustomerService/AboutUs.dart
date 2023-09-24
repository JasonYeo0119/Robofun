import 'package:amtelbot/Membership/CustomerService/CustomerService.dart';
import 'package:flutter/material.dart';

class Aboutus extends StatelessWidget {
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
                left: 116,
                top: 53,
                child: Text(
                  'About Us',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 48,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 116,
                top: 175,
                child: Container(
                  width: 345,
                  height: 345,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/345x345"),
                      fit: BoxFit.fill,
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
              Positioned(
                left: 116,
                top: 126,
                child: SizedBox(
                  width: 1106,
                  child: Text(
                    'Smile Supermarket',
                    style: TextStyle(
                      color: Color(0xFF7F599A),
                      fontSize: 32,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 550,
                top: 175,
                child: SizedBox(
                  width: 788,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Operation Hour: ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 4.80,
                          ),
                        ),
                        TextSpan(
                          text: '10.00 AM - 10:00 PM',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 4.80,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 550,
                top: 291,
                child: SizedBox(
                  width: 594,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Email: ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 4.80,
                          ),
                        ),
                        TextSpan(
                          text: 'smilesupermarket@gmail.com',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 4.80,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 550,
                top: 446,
                child: SizedBox(
                  width: 594,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Contact: ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 4.80,
                          ),
                        ),
                        TextSpan(
                          text: '03-4536666',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 4.80,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 550,
                top: 349,
                child: SizedBox(
                  width: 695,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Location:',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 4.80,
                          ),
                        ),
                        TextSpan(
                          text: ' T23, Jalan Smile, Jelutong, \n11600 Georgetown, Penang.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 4.80,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 550,
                top: 233,
                child: SizedBox(
                  width: 703,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Service:',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 4.80,
                          ),
                        ),
                        TextSpan(
                          text: ' In-shop shopping, In-shop pick-up',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 4.80,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 116,
                top: 543,
                child: Container(
                  width: 1224,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Color(0xB2FEFEFE),
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
                left: 690,
                top: 763,

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
                left: 733,
                top: 778,
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
                left: 135,
                top: 553,
                child: SizedBox(
                  width: 1155,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Welcome to',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            letterSpacing: 3,
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: Color(0xFF7F599A),
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            letterSpacing: 3,
                          ),
                        ),
                        TextSpan(
                          text: 'Smile Supermarket',
                          style: TextStyle(
                            color: Color(0xFF7F599A),
                            fontSize: 26,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 3,
                          ),
                        ),
                        TextSpan(
                          text: ', your one-stop destination for quality groceries and exceptional shopping experiences. With a deep commitment to serving our community, we take pride in providing a diverse range of products, outstanding customer service, and a dedication to sustainability.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            letterSpacing: 3,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              Positioned(
                left: 1244,
                top: 811,
                child: Text(
                  'Powered by AmTel',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
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