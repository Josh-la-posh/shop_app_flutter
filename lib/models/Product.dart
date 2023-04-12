import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.description,
    required this.size,
    required this.color,
});
}

List<Product> products = [
  Product(
    id: 1,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: 'assets/images/img1.jpg',
    color: const Color(0xFF3D82AE),
  ),
  Product(
    id: 2,
    title: "Belt Bag",
    price: 234,
    size: 8,
    description: dummyText,
    image: 'assets/images/img1.jpg',
    color: const Color(0xFFD3A984), // Product
  ),
  Product(
    id: 3,
    title: "Hang Top",
    price: 234,
    size: 10,
    description: dummyText,
    image: 'assets/images/img1.jpg',
    color: const Color(0xFF989493), // Product
  ),
  Product(
    id: 4,
    title: "Old Fashion",
    price: 234,
    size: 11,
    description: dummyText,
    image: 'assets/images/img1.jpg',
    color: const Color(0xFFD3A984), // Product
  ),
  Product(
    id: 5,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: 'assets/images/img1.jpg',
    color: const Color(0xFFFB7883), // Product
  ),
  Product(
    id: 6,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: 'assets/images/img1.jpg',
    color: const Color(0xFFAEAEAE), // Product
  ),
];

String dummyText = 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.';