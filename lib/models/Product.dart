import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final List locations;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
    this.locations,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Rice",
    price: 34,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_1.png",
    color: Color(0xFF3D82AE),
    locations: ["Delhi, Kolkata, Mumbai, Chennai"],
  ),
  Product(
      id: 2,
      title: "Wheat",
      price: 23,
      size: 8,
      description: dummyText,
      image: "assets/images/bag_2.png",
      locations: ["Delhi, Kolkata, Mumbai, Chennai"],
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Corn",
      price: 43,
      size: 10,
      description: dummyText,
      image: "assets/images/bag_3.png",
      locations: ["Delhi, Kolkata, Mumbai, Chennai"],
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Potatoes",
      price: 14,
      size: 11,
      description: dummyText,
      image: "assets/images/bag_4.png",
      locations: ["Delhi, Kolkata, Mumbai, Chennai"],
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Tea",
      price: 45,
      size: 12,
      description: dummyText,
      image: "assets/images/bag_5.png",
      locations: ["Delhi, Kolkata, Mumbai, Chennai"],
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Coffee",
    price: 62,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_6.png",
    locations: ["Delhi, Kolkata, Mumbai, Chennai"],
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Currently available\n \nSeveral grocery delivery services are now available";
