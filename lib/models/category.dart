import 'package:flutter/material.dart';

class Category{
  const Category({
    required this.id,
    required this.title,
    this.color = Colors.orange,  //if no color is provided it can be used as default 
  });

  final String id;
  final String title;
  final Color color; 
}