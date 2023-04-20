import 'package:code_examples_of_design_patterns/adapter_pattern.dart/duck/duck.dart';

class MallardDuck extends Duck {
  @override
  void fly() {
    print('I am flying');
  }

  @override
  void quack() {
    print('Quack');
  }
}
