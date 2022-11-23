import 'package:code_examples_of_design_patterns/decorator_pattern/beverage/beverage.dart';
import 'package:code_examples_of_design_patterns/decorator_pattern/condiments/condiment_decorator.dart';
import 'package:code_examples_of_design_patterns/decorator_pattern/size/beverage_size.dart';

class Mocha extends CondimentDecorator {
  late Beverage _beverage;

  Mocha(Beverage beverage) {
    _beverage = beverage;
  }

  @override
  String getDescription() {
    return "${_beverage.getDescription()} + Mocha";
  }

  @override
  double cost() {
    return .2 + _beverage.cost();
  }

  @override
  BeverageSize getSize() {
    return _beverage.getSize();
  }

  @override
  void setSize(BeverageSize size) {
    _beverage.setSize(size);
  }
}
