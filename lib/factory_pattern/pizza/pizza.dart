import 'package:code_examples_of_design_patterns/factory_pattern/ingredient/dough/dough.dart';
import 'package:code_examples_of_design_patterns/factory_pattern/ingredient/pizza_ingredient_factory.dart';
import 'package:code_examples_of_design_patterns/factory_pattern/ingredient/sauce/sauce.dart';

abstract class Pizza {
  late PizzaIngredientFactory pizzaIngredientFactory;

  late String name;

  late Dough dough;

  late Sauce sauce;

  List<String> toppings = [];

  void prepare() {
    dough = pizzaIngredientFactory.createDough();
    sauce = pizzaIngredientFactory.createSauce();
  }

  void bake() {
    print('Bake for 25 minutes at 350');
  }

  void cut() {
    print('Cutting the pizza into diagonal slices');
  }

  void box() {
    print('Place pizza in official PizzaStore box');
  }

  String get getName => name;
}
