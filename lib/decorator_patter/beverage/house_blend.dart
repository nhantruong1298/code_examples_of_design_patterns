import 'package:code_examples_of_design_patterns/decorator_patter/beverage/beverage.dart';
import 'package:code_examples_of_design_patterns/decorator_patter/size/beverage_size.dart';

class HouseBlend extends Beverage {
  BeverageSize _size;

  HouseBlend(this._size) {
    description = "House Blend Coffee";
  }

  @override
  double cost() {
    return 2 + _size.cost;
  }

  @override
  BeverageSize getSize() => _size;

  @override
  void setSize(BeverageSize size) {
    _size = size;
  }
}
