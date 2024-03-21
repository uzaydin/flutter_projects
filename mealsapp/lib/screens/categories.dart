import 'package:flutter/material.dart';
import 'package:mealsapp/widgets/category_card.dart';
import 'package:mealsapp/data/category_data.dart';

// Global State - Global State Management

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Kategoriler")),
      body: GridView(
        padding: const EdgeInsets.all(8),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 25,
          mainAxisSpacing: 5,
          childAspectRatio: 4 / 2,
        ),
        children: categories.map((category) => CategoryCard(category: category, onTap: (category) {},)).toList(),
      ),
    );
  }
}