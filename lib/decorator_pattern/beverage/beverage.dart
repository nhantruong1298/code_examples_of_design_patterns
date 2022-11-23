import 'package:code_examples_of_design_patterns/decorator_pattern/size/beverage_size.dart';

abstract class Beverage {
  String description = 'unknown beverage';

  String getDescription() => description;

  double cost();

  BeverageSize getSize();

  void setSize(BeverageSize size);
}
