import 'package:code_examples_of_design_patterns/factory_pattern/ingredient/pizza_ingredient_factory.dart';
import 'package:code_examples_of_design_patterns/factory_pattern/pizza/pizza.dart';

abstract class PizzaStore {
  late PizzaIngredientFactory pizzaIngredientFactory;

  Pizza? createPizza(String item);

  Pizza? orderPizza(String type) {
    Pizza? pizza;

    pizza = createPizza(type);

    pizza?.prepare();
    pizza?.bake();
    pizza?.cut();
    pizza?.box();

    return pizza;
  }
}
