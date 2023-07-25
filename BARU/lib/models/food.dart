import 'package:flutter/foundation.dart';

class Food {
  final String id;
  final String name;
  final String category;
  final String description;
  final String image;
  final String author;

  const Food({
    required this.id,
    required this.name,
    required this.category,
    required this.description,
    required this.image,
    required this.author,
  });
}
