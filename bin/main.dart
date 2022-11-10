import 'package:code_examples_of_design_patterns/decorator_patter/beverage/beverage.dart';
import 'package:code_examples_of_design_patterns/decorator_patter/beverage/espresso.dart';
import 'package:code_examples_of_design_patterns/decorator_patter/condiments/mocha.dart';
import 'package:code_examples_of_design_patterns/decorator_patter/condiments/whip.dart';

void main(List<String> arguments) {
  
  //*************Decorator patter**************** */
  Beverage espresso = Espresso();

  espresso = Whip(espresso);

  espresso = Mocha(espresso);

  print(espresso.getDescription());

  print(espresso.cost());
}
