import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mealsapp/models/meal.dart';
import 'package:mealsapp/providers/favorites_provider.dart';
import 'package:mealsapp/screens/meal_details.dart';
import 'package:mealsapp/widgets/meal_card.dart';

class Favorites extends ConsumerStatefulWidget {
  const Favorites({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _FavoritesState createState() => _FavoritesState();
}

class _FavoritesState extends ConsumerState<Favorites> {
  @override
  Widget build(BuildContext context) {
    List<Meal> favorites = ref.watch(favoriteMealsProvider);

    return Scaffold(
      appBar: AppBar(title: const Text("Favoriler")),
      body: ListView.builder(
        itemCount: favorites.length,
        itemBuilder: (ctx, index) {
          final favoriteMeal = favorites[index];
          return MealCard(
            meal: favoriteMeal,
            onSelectedMeal: (meal) {
              // Burada favori yemeğin detaylarına gitmek için bir işlev çağrısı yapabilirsiniz.
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MealDetails(meal: meal),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
