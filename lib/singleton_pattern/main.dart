import 'package:code_examples_of_design_patterns/singleton_pattern/chocolate_boiler.dart';

void main(List<String> args) {
  //*************Singleton pattern**************** */
  final chocolateBoiler = ChocolateBoiler.getInstance();

  chocolateBoiler.boil();
}
