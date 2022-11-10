import 'package:code_examples_of_design_patterns/decorator_patter/beverage/beverage.dart';
import 'package:code_examples_of_design_patterns/decorator_patter/condiments/condiment_decorator.dart';

class Whip extends CondimentDecorator {
  late Beverage _beverage;

  Whip(Beverage beverage) {
    _beverage = beverage;
  }

  @override
  String getDescription() {
    return '${_beverage.getDescription()} + Whip';
  }

  @override
  double cost() {
    return .3 + _beverage.cost();
  }
}
