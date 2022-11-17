import 'package:code_examples_of_design_patterns/decorator_patter/beverage/beverage.dart';
import 'package:code_examples_of_design_patterns/decorator_patter/beverage/espresso.dart';
import 'package:code_examples_of_design_patterns/decorator_patter/condiments/mocha.dart';
import 'package:code_examples_of_design_patterns/decorator_patter/condiments/whip.dart';
import 'package:code_examples_of_design_patterns/decorator_patter/size/beverage_size.dart';

void main(List<String> arguments) {
  //*************Decorator patter**************** */
  Beverage espresso = Espresso(BeverageSize.S());

  espresso = Mocha(Whip(espresso));

  print(espresso.getDescription());

  print(espresso.cost());

}
