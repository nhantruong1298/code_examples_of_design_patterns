import 'package:code_examples_of_design_patterns/decorator_pattern/beverage/beverage.dart';
import 'package:code_examples_of_design_patterns/decorator_pattern/beverage/espresso.dart';
import 'package:code_examples_of_design_patterns/decorator_pattern/condiments/mocha.dart';
import 'package:code_examples_of_design_patterns/decorator_pattern/condiments/whip.dart';
import 'package:code_examples_of_design_patterns/decorator_pattern/size/beverage_size.dart';

void main(List<String> arguments) {
  //*************Decorator patter**************** */
  Beverage espresso = Espresso(BeverageSize.S());

  espresso = Mocha(Whip(espresso));

  print(espresso.getDescription());

  print(espresso.cost());

}
