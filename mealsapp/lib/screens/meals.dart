import 'package:flutter/material.dart';
import 'package:mealsapp/data/meal_data.dart';
import 'package:mealsapp/models/category.dart';
import 'package:mealsapp/models/meal.dart';
import 'package:mealsapp/screens/meal_details.dart';
import 'package:mealsapp/widgets/meal_card.dart';

class Meals extends StatelessWidget {
  const Meals({super.key, required this.category});

  final Category category;

  @override
  Widget build(BuildContext context) {
    // ignore: no_leading_underscores_for_local_identifiers
    void _onSelectMeal(BuildContext context, Meal meal) {
      Navigator.of(context).push(MaterialPageRoute(
          builder: (ctx) => MealDetails(
                meal: meal,
              )));
    }

    List<Meal> mealList =
        meals.where((element) => element.categoryId == category.id).toList();

    // ListView
    Widget widget = ListView.builder(
        itemBuilder: (context, index) => Text(mealList[index].name));

    if (mealList.isEmpty) {
      widget = const Center(
        child: Text("Bu kategoride hiç bir yemek bulunamadı."),
      );
    }

    // Liste boş değilse

    if (mealList.isNotEmpty) {
      widget = ListView.builder(
        itemCount: mealList.length,
        itemBuilder: (context, index) => MealCard(
            meal: mealList[index],
            onSelectedMeal: (meal) {
              _onSelectMeal(context,
                  meal); // Tanimladigimiz methoda, olusturdugumuz methodu yazarak yonlendirme yapiyoruz.
            }),
      );
    }
    ;

    return Scaffold(
      appBar: AppBar(title: Text("${category.name} Yemekleri")),
      body: widget,
    );
  }
}
