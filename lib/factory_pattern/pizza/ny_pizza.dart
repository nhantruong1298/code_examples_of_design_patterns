import 'package:code_examples_of_design_patterns/factory_pattern/pizza/pizza.dart';

class NYStyleCheesePizza extends Pizza {
  NYStyleCheesePizza() {
    name = 'Cheese pizza';
    dough = 'Thin Crust Dough';
    sauce = 'Marinara Sauce';

    toppings.add('Grated Reggiano Cheese');
  }
}

class NYStyleVeggiePizza extends Pizza {}

class NYStyleClamPizza extends Pizza {}

class NYStylePepperoniPizza extends Pizza {}
