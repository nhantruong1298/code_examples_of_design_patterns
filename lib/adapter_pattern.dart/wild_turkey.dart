import 'package:code_examples_of_design_patterns/adapter_pattern.dart/turkey/turkey.dart';

class WildTurkey extends Turkey {
  @override
  void fly() {
    print('I am flying a short distance');
  }

  @override
  void gobble() {
    print('Goble goble');
  }
}
