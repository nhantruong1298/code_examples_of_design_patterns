import 'package:code_examples_of_design_patterns/factory_pattern/ingredient/ny_pizza_ingredient_factory.dart';
import 'package:code_examples_of_design_patterns/factory_pattern/pizza/pizza.dart';
import 'package:code_examples_of_design_patterns/factory_pattern/store/ny_pizza_store.dart';
import 'package:code_examples_of_design_patterns/factory_pattern/store/pizza_store.dart';

void main(List<String> arguments) {
  //*************Factory pattern**************** */
  PizzaStore nyStore = NYPizzaStore(NYPizzaIngredientFactory());

  Pizza? pizza = nyStore.createPizza(
    'cheese',
  );

  print(pizza?.getName);
}
