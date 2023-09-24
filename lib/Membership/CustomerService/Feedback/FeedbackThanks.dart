import 'package:amtelbot/Membership/CustomerService/CustomerService.dart';
import 'package:flutter/material.dart';

class Feedbackthanks extends StatelessWidget {
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
              side: BorderSide(width: 1, color: Colors.white),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 95,
                top: 48,
                child: Text(
                  'Feedback',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 48,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 355,
                top: 140,
                child: Container(
                  width: 839,
                  height: 585,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://marketplace.canva.com/EAFGH7TQKS8/3/0/1600w/canva-thank-you-card-uMCuw9XtkYc.jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 405,
                top: 622,
                child: SizedBox(
                  width: 739,
                  child: Text(
                    'By making your voice heard, you help us improve Happy Supermarket.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 32,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 675,
                top: 752,
                child: TextButton(
                      onPressed:  () {navigateNextPage(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ), 
                child: Container(
                  width: 200,
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
                left: 730,
                top: 774,
                child: Text(
                  'Done',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
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