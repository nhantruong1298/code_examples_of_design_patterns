import 'package:code_examples_of_design_patterns/adapter_pattern.dart/duck/duck.dart';
import 'package:code_examples_of_design_patterns/adapter_pattern.dart/turkey/turkey.dart';

class TurkeyAdapter implements Duck {
  final Turkey turkey;
  TurkeyAdapter(this.turkey);

  @override
  void fly() {
    //**Turkeys fly in short spurts - they can't do long-distance flying like ducks */
    for (int i = 0; i < 5; i++) {
      turkey.fly();
    }
  }

  @override
  void quack() {
    turkey.gobble();
  }
}
