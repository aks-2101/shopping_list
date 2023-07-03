import 'package:flutter/material.dart';

enum Categories {
  vegetables,
  dairy,
  fruit,
  carbs,
  spices,
  sweets,
  other,
  meat,
  convenience,
  hygiene
}

class Category{
  const Category (this.title, this.color);

  final String title;
  final Color color;

}