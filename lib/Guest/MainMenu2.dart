import 'package:amtelbot/Guest/Cart2.dart';
import 'package:amtelbot/Guest/EmptyCart2.dart';
import 'package:amtelbot/Guest/NoMemberAccount.dart';
import 'package:flutter/material.dart';
import 'package:amtelbot/Membership/CustomerService/CustomerService.dart';
import '../Membership/Main/Product.dart';

class Mainmenu2 extends StatefulWidget {
  final List<Product> cart;

  Mainmenu2({required this.cart});

  @override
  _MainmenuState createState() => _MainmenuState();
}

class _MainmenuState extends State<Mainmenu2> {
  final myController = TextEditingController();

  Product? currentProduct;

  List<Product> cart = [];

  void displayProductDetails(String scannedBarcode) {
    // Search for the product with the matching barcode
    for (var p in products) {
      if (p.barcode == scannedBarcode) {
        setState(() {
          currentProduct = p; // Set the current product
        });
        break;
      }
    }
  }

void addToCart(Product product) {
    setState(() {
      cart.add(product); // Add the product to the cart
    });
  }

  // void navigateNextPage6(BuildContext context) {
  //   if (widget.cart.isEmpty) {
  //     // If the cart is empty, navigate to the empty cart page
  //     Navigator.of(context).push(MaterialPageRoute(builder: (_) {
  //       return Emptycart2(cart: cart,);
  //     }));
  //   } else {
  //     // If there are items in the cart, navigate to the normal cart page
  //     Navigator.of(context).push(MaterialPageRoute(builder: (_) {
  //       return Cart2(cart: cart);
  //     }));
  //   }
  // }

//   void navigateNextPage(BuildContext ctx) {
//     Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
//       return Cart(cart: cart);
// }));
// }

void navigateNextPage2(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return Customerservice();
}));
}

void navigateNextPage3(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return NoMemberAccount();
}));
}

// void navigateNextPage4(BuildContext ctx) {
//     Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
//       return Emptycart();
// }));
// }

@override
  void dispose() {
    myController.dispose(); // Dispose of the TextEditingController
    super.dispose();
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
            
            // Remove
            // Positioned(
            //     left: 1178,
            //     top: 43,
            //     child:
            //   TextButton(
            //   onPressed:  () {navigateNextPage5(context);},
            //   style:  TextButton.styleFrom (
            //   padding:  EdgeInsets.zero,
            //   ),
            //     child: Container(
            //       width: 182,
            //       height: 72,
            //       decoration: ShapeDecoration(
            //         color: Colors.white,
            //         shape: RoundedRectangleBorder(
            //           borderRadius: BorderRadius.circular(15),
            //         ),
            //         shadows: [
            //           BoxShadow(
            //             color: Color(0xFF3197FD),
            //             blurRadius: 4,
            //             offset: Offset(0, 4),
            //             spreadRadius: 0,
            //           )
            //         ],
            //     ), 
            //     ),
            //   ),
            // ),

              // Positioned(
              //   left: 1208,
              //   top: 60,
              //   child: Text(
              //     'Remove',
              //     style: TextStyle(
              //       color: Colors.black,
              //       fontSize: 32,
              //       fontFamily: 'Inter',
              //       fontWeight: FontWeight.w400,
              //     ),
              //   ),
              // ),
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
                      onPressed: () {
                      if (cart.isEmpty) {
                        Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                          return Emptycart2(cart: cart);
                        }));
                      } else {
                        Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                          return Cart2(cart: cart);
                        }));
                      }
                    },
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
                  child: TextFormField(
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                    decoration: InputDecoration(
                      hintText: '',
                      border: InputBorder.none,
                    ),
                    controller: myController,
                    onChanged: (value) {
                      // Handle text changes here
                    },
                    onFieldSubmitted: (value) async {
                      // Call the function with the scanned barcode
                      displayProductDetails(value);
                      
                      // Clear the text field after adding the product
                      myController.clear();
                    },
                  ),
                ),
              ),
            
            // enter button
              Positioned(
                left: 1336,
                top: 157,
                child:
              TextButton(
              onPressed:  () {},
              style:  TextButton.styleFrom (
              padding:  EdgeInsets.zero,
              ),
                child: Container(
                  width: 173,
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

            //enter button
            Positioned(
                left: 714,
                top: 737,
                child:
              TextButton(
              onPressed:  () {if (currentProduct != null) {
                      addToCart(currentProduct!); // Add the current product to the cart
                      setState(() {
                        currentProduct = null; // Clear the current product
                      });
                    }},
              style:  TextButton.styleFrom (
              padding:  EdgeInsets.zero,
              ),
                child: Container(
                  width: 294,
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

              // Display the current product details
              Positioned(
                left: 190,
                top: 235, // Adjust the position as needed
                child: currentProduct != null
                    ? Text(
                        'Product Name: ${currentProduct!.name}\nPrice: RM ${currentProduct!.price.toStringAsFixed(2)}\nQuantity: ${currentProduct!.quantity} x RM ${currentProduct!.price.toStringAsFixed(2)}',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    : SizedBox(), // Hide if there is no current product
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