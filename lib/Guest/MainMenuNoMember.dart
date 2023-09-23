// import 'package:amtelbot/Guest/StartasGuest.dart';
// import 'package:flutter/material.dart';

// class Mainmenunomember extends StatelessWidget {
//   void navigateNextPage(BuildContext ctx) {
//     Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
//       return Startasguest();
// }));
// }
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
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
//                 left: 1208,
//                 top: 60,
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
//                 top: 35,
//                 child: Text(
//                   'Scan the product barcode / Enter the code number\nto add the product to the cart',
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
//                 child: Container(
//                   width: 100,
//                   height: 100,
//                   decoration: ShapeDecoration(
//                     color: Color(0x99292FBC),
//                     shape: OvalBorder(),
//                   ),
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
//                 left: 190,
//                 top: 157,
//                 child: Container(
//                   width: 1319,
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
//                 ),
//               ),
//               Positioned(
//                 left: 773,
//                 top: 754,
//                 child: Text(
//                   'Add to Cart',
//                   style: TextStyle(
//                     color: Colors.black,
//                     fontSize: 32,
//                     fontFamily: 'Inter',
//                     fontWeight: FontWeight.w400,
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ],
//     );
//   }
// }