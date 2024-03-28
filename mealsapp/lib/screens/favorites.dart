import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mealsapp/providers/favorites_provider.dart';

class Favorites extends ConsumerStatefulWidget {
  const Favorites({super.key});

  @override
  ConsumerState<Favorites> createState() => _FavoritesState();
}

class _FavoritesState extends ConsumerState<Favorites> {
  @override
  Widget build(BuildContext context) {

    final favoriteMeals = ref.watch(favoriteMealsProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Favoriler"),
      ),
      body: ListView.builder(
        itemCount: favoriteMeals.length,
        itemBuilder: (ctx, index) => ListTile(
          title: Text(favoriteMeals[index].name),
          trailing: IconButton(
            icon: const Icon(Icons.favorite),
            onPressed: () {
              ref
                  .read(favoriteMealsProvider.notifier)
                  .toggleMealFavorite(favoriteMeals[index]);
            },
          ),
        ),
      ),
    );
  }
}