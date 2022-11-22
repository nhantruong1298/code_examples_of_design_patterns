import 'package:code_examples_of_design_patterns/factory_pattern/pizza/pizza.dart';

abstract class PizzaStore {
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
