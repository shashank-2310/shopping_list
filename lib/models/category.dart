import 'package:flutter/material.dart';

enum Categories {
  fruit,
  vegetables,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  hygiene,
  other,
  convenience,
}

class Category {
  const Category(this.title, this.color);

  final String title;
  final Color color;
}
