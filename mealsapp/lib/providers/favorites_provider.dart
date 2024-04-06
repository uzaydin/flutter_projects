import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mealsapp/data/meal_data.dart';
import 'package:mealsapp/models/meal.dart';
import 'package:shared_preferences/shared_preferences.dart';

class FavoriteMealsNotifier extends StateNotifier<List<Meal>> {
  FavoriteMealsNotifier() : super([]); // Boş liste olarak başlatıyoruz.

  void toggleMealFavorite(Meal meal) async {
    if (state.contains(meal)) {
      state = state.where((favMeal) => favMeal.id != meal.id).toList();
    } else {
      state = [...state, meal];
    }

    // Değişiklikleri SharedPreferences'e kaydedin
    await _saveFavorites();
  }

  Future<void> _saveFavorites() async {
    final prefs = await SharedPreferences.getInstance();
    final favoriteIds = state.map((meal) => meal.id).toList();
    await prefs.setStringList('favoriteMealIds', favoriteIds);
  }

  Future<void> loadFavorites() async {
    final prefs = await SharedPreferences.getInstance();
    final favoriteMealIds = prefs.getStringList('favoriteMealIds') ?? [];
    state = favoriteMealIds
        .map((mealId) => meals.firstWhere((meal) => meal.id == mealId))
        .toList();
  }
}

final favoriteMealsProvider =
    StateNotifierProvider<FavoriteMealsNotifier, List<Meal>>(
  (ref) {
    final notifier = FavoriteMealsNotifier();
    notifier.loadFavorites(); // Favori yemekleri yükle
    return notifier;
  },
);


// final favoriteMealsProvider =
//     StateNotifierProvider<FavoriteMealsNotifier, List<Meal>>(
//         (ref) => FavoriteMealsNotifier());

