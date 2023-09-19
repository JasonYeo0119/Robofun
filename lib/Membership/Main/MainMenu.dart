import 'package:amtelbot/Membership/Main/EmptyCart.dart';
import 'package:amtelbot/Membership/Main/RemoveProduct.dart';
import 'package:flutter/material.dart';
import 'CartNumberDisplay.dart';
import 'package:amtelbot/Membership/CustomerService/CustomerService.dart';
import 'package:amtelbot/Membership/Log In/MemberAccount.dart';

class Mainmenu extends StatelessWidget {
  void navigateNextPage(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Cartnumberdisplay();
}));
}

void navigateNextPage2(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Customerservice();
}));
}

void navigateNextPage3(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return MemberAccount();
}));
}

void navigateNextPage4(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Emptycart();
}));
}

void navigateNextPage5(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Removeproduct();
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
              // leftside rectangle 
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
              // circle
              Positioned(
                left: 9,
                top: 157,
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
                top: 317,
                child: TextButton(
                  onPressed:  () {navigateNextPage2(context);},
              style:  TextButton.styleFrom (
              padding:  EdgeInsets.zero,
              ),
                child: Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/90x90"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                ),
              ),
              Positioned(
                left: 24,
                top: 729,
                child: TextButton(
                onPressed:  () {navigateNextPage3(context);},
                style:  TextButton.styleFrom (
                padding:  EdgeInsets.zero,
                ),
                child: Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/90x90"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                ),
              ),
              Positioned(
                left: 24,
                top: 172,
                child: Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/90x90"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            Positioned(
                left: 1178,
                top: 43,
                child:
              TextButton(
              onPressed:  () {navigateNextPage5(context);},
              style:  TextButton.styleFrom (
              padding:  EdgeInsets.zero,
              ),
                child: Container(
                  width: 182,
                  height: 72,
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
                left: 1208,
                top: 60,
                child: Text(
                  'Remove',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 190,
                top: 35,
                child: Text(
                  'Scan the product barcode / Enter the code number\nto add the product to the cart',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 1409,
                top: 29,
                child: TextButton(
                      onPressed:  () {navigateNextPage4(context);},
                      style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                      ), 
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: ShapeDecoration(
                    color: Color(0x99292FBC),
                    shape: OvalBorder(),
                  ),
                ),
                ),
              ),

              // unknown
              Positioned(
                left: 690, //956
                top: 730,
                child:
              TextButton(
              onPressed:  () {navigateNextPage(context);},
              style:  TextButton.styleFrom (
              padding:  EdgeInsets.zero,
              ),
                child: Container(
                  width: 322,
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
              // rectangle for qr
              Positioned(
                left: 190,
                top: 157,
                child: Container(
                  width: 1121,
                  height: 72,
                  decoration: ShapeDecoration(
                    color: Color(0xCCFEFEFE),
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
                left: 1378,
                top: 171,
                child: Text(
                  'Enter',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 773,
                top: 754,
                child: Text(
                  'Add to Cart',
                  style: TextStyle(
                    color: Colors.black,
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