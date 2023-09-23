import 'package:amtelbot/Guest/MainMenu2.dart';
import 'package:flutter/material.dart';

class NoMemberAccount extends StatelessWidget {
  void navigateNextPage(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Mainmenu2(cart: [],);
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
              side: BorderSide(width: 1, color: Colors.white),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                child: TextButton(
                  onPressed:  () {navigateNextPage(context);},
              style:  TextButton.styleFrom (
              padding:  EdgeInsets.zero,
              ),
                child: Container(
                  width: 1550, 
                  height: 864,
                decoration: ShapeDecoration(
                  shape:RoundedRectangleBorder(

                  ),
                color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                ),
              ),
              Positioned(
                left: 362,
                top: 327,
                child: Container(
                  width: 924,
                  height: 183,
                  decoration: ShapeDecoration(
                    color: Colors.black.withOpacity(0.6200000047683716),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
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
                left: 417,
                top: 394,
                child: Text(
                  'Sorry. This function is currently unavailable',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
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