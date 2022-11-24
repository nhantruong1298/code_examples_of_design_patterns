import 'package:code_examples_of_design_patterns/factory_pattern/ingredient/cheese/cheese.dart';
import 'package:code_examples_of_design_patterns/factory_pattern/ingredient/dough/dough.dart';
import 'package:code_examples_of_design_patterns/factory_pattern/ingredient/pizza_ingredient_factory.dart';
import 'package:code_examples_of_design_patterns/factory_pattern/ingredient/sauce/sauce.dart';
import 'package:code_examples_of_design_patterns/factory_pattern/ingredient/veggies/veggies.dart';

class NYPizzaIngredientFactory implements PizzaIngredientFactory {
  @override
  Cheese createCheese() => MozzarellaCheese();

  @override
  Dough createDough() => ThickCrustDough();

  @override
  Sauce createSauce() => PlumTomatoSauce();

  @override
  Veggies createVeggies() => Salad();
}
