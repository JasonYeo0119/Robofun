import 'package:flutter/material.dart';

class Product {
  final String barcode;
  final String name;
  final double price;
  final int quantity;

  Product({
    required this.barcode,
    required this.name,
    required this.price,
    required this.quantity,
  });
}

// Create a list of products
List<Product> products = [
  Product(barcode: '12345', name: 'Nestle Milo Powder 1kg', price: 15.99, quantity: 1),
  Product(barcode: '67890', name: 'TnG Top up', price: 999.99, quantity: 1),
  // Add more products here
];
