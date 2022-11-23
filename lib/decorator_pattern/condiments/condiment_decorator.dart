import 'package:code_examples_of_design_patterns/decorator_pattern/beverage/beverage.dart';

abstract class CondimentDecorator extends Beverage {
  @override
  String getDescription();
}
