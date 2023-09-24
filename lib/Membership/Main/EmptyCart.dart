import 'package:amtelbot/Membership/Main/MainMenu.dart';
import 'package:flutter/material.dart';
import 'Product.dart';

class Emptycart extends StatelessWidget {
  final List<Product> cart;

  Emptycart({required this.cart});

  void navigateNextPage(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Mainmenu(cart: cart,);
}));
}


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1550,
          height: 790,
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
                left: -225,
                top: -272,
                child: Container(
                  width: 2008,
                  height: 1404,
                  decoration: ShapeDecoration(
                    color: Color(0x99292FBC),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 265,
                top: 420,
                child: Text(
                  'Oops...Looks like you have not added anything to your cart. \nGo ahead &  explore top categories.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 631,
                top: 113,
                child: Container(
                  width: 289,
                  height: 283,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://cdn-icons-png.flaticon.com/512/2762/2762885.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

              Positioned(
                left: 649,
                top: 691,
                child:
              TextButton(
              onPressed:  () {navigateNextPage(context);},
              style:  TextButton.styleFrom (
              padding:  EdgeInsets.zero,
              ),
                child: Container(
                  width: 251,
                  height: 76,
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
                left: 734,
                top: 707,
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
            ],
          ),
        ),
      ],
    );
  }
}