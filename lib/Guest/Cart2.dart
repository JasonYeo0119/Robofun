import 'MainMenu2.dart';
import 'Payment1.dart';
import 'package:flutter/material.dart';
import '../Membership/Main/Product.dart';

class Cart2 extends StatefulWidget {

  final List<Product> cart;

  Cart2({required this.cart});
  
  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<Cart2> {
  List<Product> cart = [];
  int calculateTotalQuantity() {
  int totalQuantity = 0;
  for (var product in widget.cart) {
    totalQuantity += product.quantity;
  }
  return totalQuantity;
}

double calculateTotalPrice() {
  double totalPrice = 0.0;
  for (var product in widget.cart) {
    totalPrice += (product.quantity * product.price);
  }
  return totalPrice;
}

    void navigateNextPage(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Mainmenu2(cart: cart,);
  }));
  }

  void navigateNextPage2(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      double totalPrice = calculateTotalPrice(); 
    return Payment1(totalPrice: totalPrice,);
  }));
  }

  void updateCart() {
    setState(() {}); // This will trigger a rebuild of the widget
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
                left: -229,
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
                left: 106,
                top: 85,
                child: Container(
                  width: 1306,
                  height: 654,
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
      // Display selected products in the cart
        Positioned(
          left: 120,
          top: 120,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Cart Items:',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              for (var product in widget.cart)
                Row(
                  children: [
                    Text(
                  '${product.name}',
                  style: TextStyle(
                    color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 30), // Add extra spacing here
                Text(
                  '${product.quantity} x RM ${product.price.toStringAsFixed(2)}',
                  style: TextStyle(
                    color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                  ),
                ),
                    IconButton(
                      icon: Icon(Icons.remove),
                      onPressed: () {
                        // Remove the product from the cart
                        widget.cart.remove(product);
                        // Call the updateCart method to trigger a rebuild
                        updateCart();
                      },
                    ),
                  ],
                ),
            ],
          ),
        ),

          

              // Back
              Positioned(
                left: 915,
                top: 763,
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

            // Pay
              Positioned(
                left: 1194,
                top: 763,
                child:
              TextButton(
              onPressed:  () {navigateNextPage2(context);},
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
                left: 106,
                top: 25,
                child: Text(
                  'Shopping Cart',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 36,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              
              
              Positioned(
                left: 999,
                top: 779,
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
                left: 1288,
                top: 779,
                child: SizedBox(
                  width: 64,
                  child: Text(
                    'Pay',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 36,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
              left: 137,
              top: 777,
              child: Text(
                'Item: ${calculateTotalQuantity()}',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  letterSpacing: 4,
                ),
              ),
            ),
              Positioned(
  left: 483,
  top: 777,
  child: Text(
    'Total: RM ${calculateTotalPrice().toStringAsFixed(2)}',
    style: TextStyle(
      color: Colors.black,
      fontSize: 40,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w400,
      letterSpacing: 4,
    ),
  ),
),
              Positioned(
                left: 374,
                top: 24,
                child: Container(
                  width: 46,
                  height: 46,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(children: [
                  ]),
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