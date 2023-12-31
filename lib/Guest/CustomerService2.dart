import 'package:amtelbot/Guest/MainMenu2.dart';
import 'package:amtelbot/Guest/NoMemberAccount.dart';
import 'package:amtelbot/Membership/CustomerService/ContactStaff.dart';
import 'package:amtelbot/Membership/CustomerService/FAQ.dart';
import 'package:amtelbot/Membership/CustomerService/Feedback/GiveFeedback.dart';
import 'package:amtelbot/Membership/CustomerService/Shopping%20Map/ShoppingMap.dart';
import 'package:amtelbot/Membership/Log In/MemberAccount.dart';
import 'package:amtelbot/Membership/Main/MainMenu.dart';
import 'package:flutter/material.dart';
import 'package:amtelbot/Membership/CustomerService/AboutUs.dart';

class Customerservice2 extends StatelessWidget {
  void navigateNextPage(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Contactstaff();
}));
}

void navigateNextPage2(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Shoppingmap();
}));
}

void navigateNextPage3(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Givefeedback();
}));
}

void navigateNextPage4(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Faq();
}));
}

void navigateNextPage5(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Aboutus();
}));
}

void navigateNextPage6(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Mainmenu2(cart: []);
}));
}

void navigateNextPage7(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return NoMemberAccount();
}));
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
                left: 0,
                top: 0,
                child: Container(
                  width: 137,
                  height: 864,
                  decoration: ShapeDecoration(
                    color: Color(0xCCFEFEFE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(bottomRight: Radius.circular(40)),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 9,
                top: 302,
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: ShapeDecoration(
                    color: Color(0xFF2069BE),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 729,
                child: TextButton(
                      onPressed:  () {navigateNextPage7(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ), 
                child: Icon(
                  Icons.account_circle_outlined,
                  size: 90,
                  color: Colors.black,
                    ),
                  ),
                ),
              Positioned(
                left: 215,
                top: 41,
                child: Text(
                  'Customer Service',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 48,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 9,
                top: 155,
                child: TextButton(
                      onPressed:  () {navigateNextPage6(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ), 
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/014/391/893/small/home-icon-isolated-on-transparent-background-black-symbol-for-your-design-free-png.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                ),
              ),
              Positioned(
                left: 24,
                top: 317,
                child: Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://static.thenounproject.com/png/2821166-200.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              
              // Contact Staff
              Positioned(
                left: 360,
                top: 235, 
                child:
              TextButton(
              onPressed:  () {navigateNextPage(context);},
              style:  TextButton.styleFrom (
              padding:  EdgeInsets.zero,
              ),
                child: Container(
                  width: 466,
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

              // Map
              Positioned(
                left: 1030,
                top: 235,  
                child:
              TextButton(
              onPressed:  () {navigateNextPage2(context);},
              style:  TextButton.styleFrom (
              padding:  EdgeInsets.zero,
              ),
                child: Container(
                  width: 466,
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

              // Give Feedback
              Positioned(
                left: 360,
                top: 430,
                child:
              TextButton(
              onPressed:  () {navigateNextPage3(context);},
              style:  TextButton.styleFrom (
              padding:  EdgeInsets.zero,
              ),
                child: Container(
                  width: 466,
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

              // FAQ
              Positioned(
                left: 1030,
                top: 430,
                child:
              TextButton(
              onPressed:  () {navigateNextPage4(context);},
              style:  TextButton.styleFrom (
              padding:  EdgeInsets.zero,
              ),
                child: Container(
                  width: 466,
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
              
              // About Us
              Positioned(
                left: 360, 
                top: 620,  
                child:
              TextButton(
              onPressed:  () {navigateNextPage5(context);},
              style:  TextButton.styleFrom (
              padding:  EdgeInsets.zero,
              ),
                child: Container(
                  width: 466,
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
                left: 215,
                top: 212,
                child: Container(
                  width: 130,
                  height: 130,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 387,
                top: 255,
                child: Text(
                  'Contact Staff For Help',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 237,
                top: 236,
                child: Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://banner2.cleanpng.com/20190304/lw/kisspng-customer-service-computer-icons-technical-support-customer-service-svg-png-icon-free-download-4212-5c7cf7dc7cae13.2554127915516937885107.jpg"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 215,
                top: 409,
                child: Container(
                  width: 130,
                  height: 130,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 451,
                top: 455,
                child: Text(
                  'Give Feedback',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 215,
                top: 606,
                child: Container(
                  width: 130,
                  height: 130,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 412,
                top: 649,
                child: Text(
                  'About Supermarket',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 885,
                top: 216,
                child: Container(
                  width: 130,
                  height: 130,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 885,
                top: 409,
                child: Container(
                  width: 130,
                  height: 130,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 1213,
                top: 452,
                child: Text(
                  'FAQ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 235,
                top: 428,
                child: Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://cdn-icons-png.flaticon.com/512/4658/4658825.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 241,
                top: 632,
                child: Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://e7.pngegg.com/pngimages/211/607/png-clipart-computer-icons-information-about-us-miscellaneous-logo.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 909,
                top: 238,
                child: Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://toppng.com/uploads/preview/map-command-comments-map-icon-11562897555gcydeuswdx.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 905,
                top: 432,
                child: Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://static.vecteezy.com/system/resources/previews/010/042/805/original/faq-icon-help-symbol-clean-and-modern-illustration-for-a-website-or-mobile-applications-isolated-in-white-background-best-used-for-frequently-asked-question-icon-free-vector.jpg"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1210,
                top: 259,
                child: Text(
                  'Map',
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