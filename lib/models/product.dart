import 'package:flutter/material.dart';

class Products {
  final String title, price, image, description, category;
  

  Products(
      {required this.image,
      required this.title,
      required this.price,
      required this.description,
      required this.category});
}

List demoProducts = [
  Products(
      image: "assets/images/pizza1.png",
      title: "Mushroom Pizza",
      price: "\$23",
      category: "pizza",
      description:
          "Mushroom pizza vegetarian"),
  Products(
      image: "assets/images/pizza2.png",
      title: "Pizza Tomato",
      price: "\$23",
      category: "pizza",
      description:
          "Delicious italian pizza with tomato, olives, pepperoni and mushrooms"),
  Products(
      image: "assets/images/pizza3.png",
      title: "Chicken Pizza ",
      price: "\$29",
      category: "pizza",
      description:
          "Meat chicken and mushrooms pizza ."),
  Products(
      image: "assets/images/pizza4.png",
      title: "Pepperoni Pizza",
      price: "\$29",
      category: "pizza",
      description:
          "Pepperoni pizza "),
];
