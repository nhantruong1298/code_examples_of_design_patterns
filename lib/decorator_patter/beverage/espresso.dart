import 'package:code_examples_of_design_patterns/decorator_patter/beverage/beverage.dart';

class Espresso extends Beverage {
  Espresso() {
    description = "Espresso";
  }

  @override
  double cost() {
    return 1.99;
  }
}
