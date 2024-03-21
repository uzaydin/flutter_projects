import 'package:flutter/material.dart';
import 'package:mealsapp/models/category.dart';

class CategoryCard extends StatelessWidget {
  final Category category;
  final Function(Category) onTap;

  const CategoryCard({
    Key? key,
    required this.category,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onTap(category);
      },
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.orange.withOpacity(0.7),
              Colors.orange.withOpacity(0.3)
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(16),
        ),
        padding: const EdgeInsets.all(16.0),
        child: Text(
          category.name,
          style: const TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
