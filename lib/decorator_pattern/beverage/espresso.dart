import 'package:code_examples_of_design_patterns/decorator_pattern/beverage/beverage.dart';
import 'package:code_examples_of_design_patterns/decorator_pattern/size/beverage_size.dart';

class Espresso extends Beverage {
  BeverageSize _size;
  Espresso(this._size) {
    description = "Espresso";
  }

  @override
  double cost() {
    return 3 + _size.cost;
  }

  @override
  BeverageSize getSize() => _size;

  @override
  void setSize(BeverageSize size) {
    _size = size;
  }
}
