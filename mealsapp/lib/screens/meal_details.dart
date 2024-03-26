import 'package:flutter/material.dart';
import 'package:mealsapp/models/meal.dart';

class MealDetails extends StatelessWidget {
  const MealDetails({super.key, required this.meal});

  final Meal meal;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(meal.name),
      ),
      body: Column(
        children: [
          Image.network(meal.imageUrl,
              height: 200, width: double.infinity, fit: BoxFit.cover),
          const SizedBox(
            height: 20,
          ),
          // Meal.ingridients sınıfından aldıgımız listeler üzerinde döngü yapıp ekrana yazdırıyoruz.
          for (final ingridient in meal.ingredients) Text(ingridient)
        ],
      ),
    );
  }
}
