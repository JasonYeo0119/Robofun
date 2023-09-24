import 'package:flutter/material.dart';
import 'VerificationPage.dart';

class Membershipidinput extends StatelessWidget {
  final myController = TextEditingController();
  
  void navigateNextPage(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return VerificationPage();
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
                left: 1,
                top: 0,
                child: Container(
                  width: 775,
                  height: 864,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://kimola.com/images/mh/posts/e527e3e3-3866-40e1-b66e-203e49c2c755.jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 825,
                top: 37,
                child: Container(
                  width: 672,
                  height: 793,
                  decoration: ShapeDecoration(
                    color: Color(0x7FF5F5F5),
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
                left: 1323,
                top: 750,
                child: Container(
                  width: 64,
                  height: 64,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://static.thenounproject.com/png/261420-200.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1143,
                top: 521,
                child: Text(
                  'or',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 854,
                top: 169,
                child: Container(
                  width: 613,
                  height: 338,
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
              Positioned(
                left: 854,
                top: 580,
                child: Container(
                  width: 613,
                  height: 148,
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
              
              Positioned(
                left: 122,
                top: 104,
                child: SizedBox(
                  width: 653,
                  child: Text(
                    'Welcome to Happy Supermarket',
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 75,
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 854,
                top: 56,
                child: SizedBox(
                  width: 775,
                  child: Text(
                    'Dear customer, \nPlease log in to your account by:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 865,
                top: 185,
                child: Text(
                  'Tapping your membership card to the reader',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 968,
                top: 597,
                child: Text(
                  'Entering your Membership ID',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
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
                left: 1000,
                top: 243,
                child: Container(
                  width: 387,
                  height: 229,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://upload.wikimedia.org/wikipedia/en/thumb/8/83/Universal_Contactless_Card_Symbol.svg/1200px-Universal_Contactless_Card_Symbol.svg.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 886,
                top: 642,
                child: Container(
                  width: 550,
                  height: 62,
                  decoration: ShapeDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    shape:
                        RoundedRectangleBorder(side: BorderSide(width: 0.50)),
                  ),
                  child: TextFormField(
                    style: TextStyle(
                    fontSize: 24,
                    color: Colors.black,
                    fontWeight: FontWeight.bold, // Set the text to be bold
                  ),
                    decoration: InputDecoration(
                      hintText: '',
                      border: InputBorder.none, 
                    ),
                    controller: myController, 
                    onChanged: (value) {
                      // Handle text changes here
                    },
                    onFieldSubmitted: (value) {
                      // Handle form submission here
                    },
                  ),
                ),
              ),
            //next button
              Positioned(
                left: 1089,
                top: 758,
                child: TextButton(
                onPressed:  () {navigateNextPage(context);},
              style:  TextButton.styleFrom (
              padding:  EdgeInsets.zero,
              ),
                child: Container(
                  width: 144,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Color(0xFF1B41A4),
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
                left: 1129,
                top: 765,
                child: Text(
                  'Next',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
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