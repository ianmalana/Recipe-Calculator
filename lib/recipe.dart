class Recipe {
  String label;
  String imageUrl;
  // TODO: Add servings and ingredients here
  int servings;
  List<Ingredient> ingredients;
  Recipe(
    this.label,
    this.imageUrl,
    this.servings,
    this.ingredients,
  );
  // TODO: Add List<Recipe> here
  static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Meatballs',
      'assets/Spaghetti.jpg',
      4,
      [
        Ingredient(1, 'box', 'Spaghetti Pasta',),
        Ingredient(4, '', 'Frozen Meatballs',),
        Ingredient(0.5, 'jar', 'Sauce',),
      ],
    ),
    Recipe(
      'Tomato Soup',
      'assets/Tomato soup.jpg',
      2,
      [
        Ingredient(1, 'can', 'Tomato Soup',),
      ],
    ),
    Recipe(
      'Grilled Cheese',
      'assets/Sandwich.jpg',
      1,
      [
        Ingredient(2, 'slices', 'Cheese',),
        Ingredient(2, 'slices', 'Bread',), 
      ],
    ),
    Recipe(
      'Chocolate Chip Cokkies',
      'assets/Chips.jpg',
      1,
      [
        Ingredient(4, 'cups', 'Flour',),
        Ingredient(3, 'cups', 'Sugar',),
        Ingredient(0.5, 'cups', 'Chocolate Chips',),
      ],
    ),
    Recipe(
      'Taco Salad',
      'assets/Dorito.jpg',
      1,
      [ 
        Ingredient(4, 'oz', 'Nachos',),
        Ingredient(3, 'oz', 'Taco Meat',),
        Ingredient(0.5, 'cup', 'Cheese',),
        Ingredient(0.25, 'cup', 'Chopped Tomatoes',),
      ],
    ),
    Recipe(
      'Hawaiian Pizza',
      'assets/Pizza.jpg',
      4,
      [
        Ingredient(1, 'item', 'Pizza Dough',),
        Ingredient(1, 'cup', 'Pineapple',),
        Ingredient(8, 'oz', 'Ham',),
      ],
    ),
  ];
}
// TODO: Add Ingredient class here
class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
    this.quantity,
    this.measure,
    this.name,
  );
}