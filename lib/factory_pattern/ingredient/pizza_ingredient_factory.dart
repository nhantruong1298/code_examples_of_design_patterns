import 'package:code_examples_of_design_patterns/factory_pattern/ingredient/cheese/cheese.dart';
import 'package:code_examples_of_design_patterns/factory_pattern/ingredient/dough/dough.dart';
import 'package:code_examples_of_design_patterns/factory_pattern/ingredient/sauce/sauce.dart';
import 'package:code_examples_of_design_patterns/factory_pattern/ingredient/veggies/veggies.dart';

/// ****Abstract factory* *****/
abstract class PizzaIngredientFactory {

  /// ****Factory Method* *****/
  Sauce createSauce();

  Dough createDough();

  Cheese createCheese();

  Veggies createVeggies();
}




