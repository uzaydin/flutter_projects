import 'package:flutter/material.dart';
import 'package:mealsapp/models/meal.dart';
import 'package:transparent_image/transparent_image.dart';

class MealsDetail extends StatelessWidget {
  final Meal meal;
  const MealsDetail({super.key, required this.meal});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(meal.name)),
        body: Column(
          children: [
            FadeInImage(
              placeholder: MemoryImage(kTransparentImage),
              image: NetworkImage(meal.imageUrl),
              fit: BoxFit.cover,
              height: 200,
              width: double.infinity,
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView.builder(
                itemCount: meal.ingredients.length,
                itemBuilder: (BuildContext context, int index) {
                  return Text(
                    meal.ingredients[index],
                    style: const TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.green),
                  );
                },
              ),
            ),
          ],
        ));
  }
}
