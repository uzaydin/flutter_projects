import 'package:flutter/material.dart';
import 'package:mealsapp/data/category_data.dart';
import 'package:mealsapp/data/meal_data.dart';
import 'package:mealsapp/models/category.dart';
import 'package:mealsapp/screens/favorites_screen.dart';
import 'package:mealsapp/screens/meals.dart';
import 'package:mealsapp/widgets/category_card.dart';

class Categories extends StatelessWidget {
  const Categories({
    super.key,
  });

  void _changeScreen(Category c, BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => Meals(
          category: c,
          meal: meals,
        ),
      ),
    );
  }

  void _favoriteScreen(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (ctx) => const Favorites(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    const List<Category> categoryList = categories;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Kategoriler"),
        actions: [
          // Favoriler sayfasına geçiş..
          IconButton(
              onPressed: () {
                _favoriteScreen(context);
              },
              icon: const Icon(Icons.favorite))
        ],
      ),
      body: GridView(
        padding: const EdgeInsets.all(8),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 14,
          mainAxisSpacing: 15,
          childAspectRatio: 4 / 2,
        ),
        children: categoryList
            .map(
              (e) => CategoryCard(
                category: e,
                onCategoryClick: () {
                  //Navigator.of(context)
                  //Theme.of(context)
                  //Localizations.of(context)
                  _changeScreen(e, context);
                },
              ),
            )
            .toList(),
      ),
    );
  }
}
