import 'package:code_examples_of_design_patterns/factory_pattern/ingredient/pizza_ingredient_factory.dart';
import 'package:code_examples_of_design_patterns/factory_pattern/pizza/ny_pizza.dart';
import 'package:code_examples_of_design_patterns/factory_pattern/pizza/pizza.dart';
import 'package:code_examples_of_design_patterns/factory_pattern/store/pizza_store.dart';

class NYPizzaStore extends PizzaStore {
  NYPizzaStore(PizzaIngredientFactory pizzaIngredientFactory) {
    pizzaIngredientFactory = pizzaIngredientFactory;
  }

  @override
  Pizza? createPizza(
      String item) {
    if (item == 'cheese') {
      return NYStyleCheesePizza(pizzaIngredientFactory);
    } else if (item == 'veggie') {
      return NYStyleVeggiePizza();
    } else if (item == 'clam') {
      return NYStyleClamPizza();
    } else if (item == 'pepperoni') {
      return NYStylePepperoniPizza();
    }
    return null;
  }
}
