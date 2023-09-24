import 'package:flutter/material.dart';
import 'package:amtelbot/Membership/Main/MainMenu.dart';

class Verificationsuccessful extends StatelessWidget {
    void navigateNextPage(BuildContext ctx) {
      Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
        var updatedCart;
        return Mainmenu(cart: []);
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
                left: 1,
                top: 0,
                child: Container(
                  width: 775,
                  height: 864,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://kimola.com/images/mh/posts/e527e3e3-3866-40e1-b66e-203e49c2c755.jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 122,
                top: 104,
                child: SizedBox(
                  width: 653,
                  child: Text(
                    'Welcome to Happy Supermarket',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 75,
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 537,
                top: 782,
                child: Container(
                  width: 35,
                  height: 35,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 605,
                top: 782,
                child: Container(
                  width: 35,
                  height: 35,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 673,
                top: 782,
                child: Container(
                  width: 35,
                  height: 35,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 825,
                top: 140,
                child: Container(
                  width: 672,
                  height: 534,
                  decoration: ShapeDecoration(
                    color: Colors.white.withOpacity(0.5),
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
                left: 968,
                top: 62,
                child: Container(
                  width: 400,
                  height: 400,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/011/858/556/small/green-check-mark-icon-with-circle-tick-box-check-list-circle-frame-checkbox-symbol-sign-png.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 902,
                top: 374,
                child: SizedBox(
                  width: 517,
                  child: Text(
                    'Verification Successful !',
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
                left: 1006,
                top: 490,
                child: TextButton(
                  onPressed:  () {navigateNextPage(context);},
                  style:  TextButton.styleFrom (
                  padding:  EdgeInsets.zero,
                  ),
                child: Container(
                  width: 310,
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
                left: 1028,
                top: 512,
                child: Text(
                  'Start Shopping!',
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