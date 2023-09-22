// import 'package:amtelbot/Membership/Main/Cart.dart';
// import 'package:amtelbot/Membership/Main/CartNumberDisplay.dart';
// import 'package:amtelbot/Membership/Main/MainMenu.dart';
// import 'package:amtelbot/Membership/Main/RemoveDone.dart';
// import 'package:flutter/material.dart';
// import 'Product.dart';

// class Removeproduct extends StatefulWidget {
//   @override
//   _RemoveproductState createState() => _RemoveproductState();
// }
// class _RemoveproductState extends State<Removeproduct> {
//   final myController = TextEditingController();

//   Product? currentProduct;

//   List<Product> cart = [];

//   void displayProductDetails(String scannedBarcode) {
//     // Search for the product with the matching barcode
//     for (var p in products) {
//       if (p.barcode == scannedBarcode) {
//         setState(() {
//           currentProduct = p; // Set the current product
//         });
//         break;
//       }
//     }
//   }

//   void removeProductFromCart(Product product) {
//     setState(() {
//       if (cart.contains(product)) {
//         cart.remove(product); // Remove the product from the cart
//       }
//     });
//   }

//   void navigateNextPage(BuildContext ctx) {
//     Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
//       return Mainmenu();
//   }));
//   }

//   void navigateNextPage2(BuildContext ctx) {
//     Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
//       return Removedone();
//   }));
//   }

//   void navigateNextPage3(BuildContext ctx) {
//     Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
//       return Cart(cart: [],);
//   }));
//   }

//   @override
//   void dispose() {
//     myController.dispose(); // Dispose of the TextEditingController
//     super.dispose();
//   }


//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp( 
//       home: Scaffold( 
//         body: Column(
//           children: [
//         Container(
//           width: 1550,
//           height: 864,
//           clipBehavior: Clip.antiAlias,
//           decoration: ShapeDecoration(
//             image: DecorationImage(
//               image: NetworkImage("https://via.placeholder.com/1550x864"),
//               fit: BoxFit.fill,
//             ),
//             shape: RoundedRectangleBorder(
//               side: BorderSide(width: 0.50, color: Colors.white),
//             ),
//           ),
//           child: Stack(
//             children: [
//               Positioned(
//                 left: 0,
//                 top: 0,
//                 child: Container(
//                   width: 137,
//                   height: 864,
//                   decoration: ShapeDecoration(
//                     color: Color(0xCCFEFEFE),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.only(bottomRight: Radius.circular(40)),
//                     ),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 left: 9,
//                 top: 157,
//                 child: Container(
//                   width: 120,
//                   height: 120,
//                   decoration: ShapeDecoration(
//                     color: Color(0xFF2069BE),
//                     shape: OvalBorder(),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 left: 24,
//                 top: 317,
//                 child: Container(
//                   width: 90,
//                   height: 90,
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                       image: NetworkImage("https://via.placeholder.com/90x90"),
//                       fit: BoxFit.contain,
//                     ),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 left: 24,
//                 top: 729,
//                 child: Container(
//                   width: 90,
//                   height: 90,
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                       image: NetworkImage("https://via.placeholder.com/90x90"),
//                       fit: BoxFit.contain,
//                     ),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 left: 24,
//                 top: 172,
//                 child: Container(
//                   width: 90,
//                   height: 90,
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                       image: NetworkImage("https://via.placeholder.com/90x90"),
//                       fit: BoxFit.contain,
//                     ),
//                   ),
//                 ),
//               ),

//               Positioned(
//                 left: 1178,
//                 top: 43,
//                 child:
//               TextButton(
//               onPressed:  () {navigateNextPage(context);},
//               style:  TextButton.styleFrom (
//               padding:  EdgeInsets.zero,
//               ),
//                 child: Container(
//                   width: 182,
//                   height: 72,
//                   decoration: ShapeDecoration(
//                     color: Colors.white,
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(15),
//                     ),
//                     shadows: [
//                       BoxShadow(
//                         color: Color(0xFF3197FD),
//                         blurRadius: 4,
//                         offset: Offset(0, 4),
//                         spreadRadius: 0,
//                       )
//                     ],
//                 ), 
//                 ),
//               ),
//               ),
            
//               Positioned(
//                 left: 1238,
//                 top: 60,
//                 child: Text(
//                   'Add',
//                   style: TextStyle(
//                     color: Colors.black,
//                     fontSize: 32,
//                     fontFamily: 'Inter',
//                     fontWeight: FontWeight.w400,
//                   ),
//                 ),
//               ),
//               Positioned(
//                 left: 190,
//                 top: 35,
//                 child: Text(
//                   'Scan the product barcode / Enter the code number\nto remove the product from the cart',
//                   style: TextStyle(
//                     color: Colors.black,
//                     fontSize: 36,
//                     fontFamily: 'Inter',
//                     fontWeight: FontWeight.w400,
//                   ),
//                 ),
//               ),
//               Positioned(
//                 left: 1409,
//                 top: 29,
//                 child: TextButton(
//                   onPressed:  () {navigateNextPage3(context);},
//                   style:  TextButton.styleFrom (
//                   padding:  EdgeInsets.zero,
//                   ),
//                 child: Container(
//                   width: 100,
//                   height: 100,
//                   decoration: ShapeDecoration(
//                     color: Color(0x99292FBC),
//                     shape: OvalBorder(),
//                   ),
//                 ),
//                 ),
//               ),
              
//               Positioned(
//                 left: 1430,
//                 top: 48,
//                 child: Container(
//                   width: 58,
//                   height: 62,
//                   clipBehavior: Clip.antiAlias,
//                   decoration: BoxDecoration(),
//                   child: Stack(children: [
//                   ]),
//                 ),
//               ),
//               Positioned(
//                 left: 1481,
//                 top: 25,
//                 child: Container(
//                   width: 35,
//                   height: 35,
//                   decoration: ShapeDecoration(
//                     color: Color(0xFFFC0000),
//                     shape: OvalBorder(),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 left: 190,
//                 top: 157,
//                 child: Container(
//                   width: 1121,
//                   height: 72,
//                   decoration: ShapeDecoration(
//                     color: Color(0xCCFEFEFE),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(20),
//                     ),
//                     shadows: [
//                       BoxShadow(
//                         color: Color(0x3F000000),
//                         blurRadius: 4,
//                         offset: Offset(0, 4),
//                         spreadRadius: 0,
//                       )
//                     ],
//                   ),
//                   child: TextFormField(
//                     style: TextStyle(
//                       fontSize: 24,
//                       color: Colors.black,
//                       fontWeight: FontWeight.bold,
//                     ),
//                     decoration: InputDecoration(
//                       hintText: '',
//                       border: InputBorder.none,
//                     ),
//                     controller: myController,
//                     onChanged: (value) {
//                       // Handle text changes here
//                     },
//                     onFieldSubmitted: (value) async {
//                       // Call the function with the scanned barcode
//                       displayProductDetails(value);
                      
//                       // Clear the text field after adding the product
//                       myController.clear();
//                     },
//                   ),
//                 ),
//               ),
//               Positioned(
//                 left: 1378,
//                 top: 171,
//                 child: Text(
//                   'Enter',
//                   style: TextStyle(
//                     color: Colors.black,
//                     fontSize: 36,
//                     fontFamily: 'Inter',
//                     fontWeight: FontWeight.w400,
//                   ),
//                 ),
//               ),
              
//         // Remove button
//         Positioned(
//         left: 714,
//         top: 737,
//         child: TextButton(
//           onPressed: () {
//             if (currentProduct != null) {
//               removeProductFromCart(currentProduct!);
//               navigateNextPage2(context);
//             }
//           },
//           style: TextButton.styleFrom(
//             padding: EdgeInsets.zero,
//           ),
//           child: Container(
//             width: 294,
//             height: 72,
//             decoration: ShapeDecoration(
//               color: Colors.white,
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(15),
//               ),
//               shadows: [
//                 BoxShadow(
//                   color: Color(0xFF3197FD),
//                   blurRadius: 4,
//                   offset: Offset(0, 4),
//                   spreadRadius: 0,
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),

//               Positioned(
//                 left: 800,
//                 top: 754,
//                 child: Text(
//                   'Remove',
//                   style: TextStyle(
//                     color: Colors.black,
//                     fontSize: 32,
//                     fontFamily: 'Inter',
//                     fontWeight: FontWeight.w400,
//                   ),
//                 ),
//               ),
//               Positioned(
//                 left: 190,
//                 top: 235, // Adjust the position as needed
//                 child: currentProduct != null
//                     ? Text(
//                         'Product Name: ${currentProduct!.name}\nPrice: RM ${currentProduct!.price.toStringAsFixed(2)}\nQuantity: ${currentProduct!.quantity} x RM ${currentProduct!.price.toStringAsFixed(2)}',
//                         style: TextStyle(
//                           color: Colors.black,
//                           fontSize: 24,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       )
//                     : SizedBox(),
//               ),
//             ],
//           ),
//         ),
//       ],
//     )
//       )
//     );
//   }
// }