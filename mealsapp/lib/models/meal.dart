class Meal {
  const Meal({
    required this.id,
    required this.categoryId,
    required this.name,
    required this.imageUrl,
    required this.ingredients,
    required this.duration,
    required this.complexity,
    required this.steps,
  });

  final String id;
  final String categoryId;
  final String name;
  final String imageUrl;
  final List<String> ingredients;
  final int duration;
  final String complexity;
  final List<String> steps;
}
