import 'package:code_examples_of_design_patterns/decorator_patter/beverage/beverage.dart';

class HouseBlend extends Beverage {
  HouseBlend() {
    description = "House Blend Coffee";
  }

  @override
  double cost() {
    return .89;
  }
}
