import 'package:code_examples_of_design_patterns/factory_pattern/ingredient/pizza_ingredient_factory.dart';
import 'package:code_examples_of_design_patterns/factory_pattern/pizza/pizza.dart';

class NYStyleCheesePizza extends Pizza {
  NYStyleCheesePizza(PizzaIngredientFactory pizzaIngredientFactory) {
    name = 'Cheese pizza';
    toppings.add('Grated Reggiano Cheese');
    pizzaIngredientFactory = pizzaIngredientFactory;
  }
}

class NYStyleVeggiePizza extends Pizza {}

class NYStyleClamPizza extends Pizza {}

class NYStylePepperoniPizza extends Pizza {}
