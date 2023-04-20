import 'package:code_examples_of_design_patterns/adapter_pattern.dart/duck/duck.dart';
import 'package:code_examples_of_design_patterns/adapter_pattern.dart/mallard_duck.dart';
import 'package:code_examples_of_design_patterns/adapter_pattern.dart/turkey_adapter/turkey_adapter.dart';
import 'package:code_examples_of_design_patterns/adapter_pattern.dart/wild_turkey.dart';

void main(List<String> args) {
  //*************The Adapter pattern**************** */
  MallardDuck duck = MallardDuck();

  WildTurkey turkey = WildTurkey();
  Duck turkeyAdapter = TurkeyAdapter(turkey);

  print('The turkey says ...');
  turkey.gobble();
  turkey.fly();

  print('The duck says ...');
  duck.quack();
  duck.fly();

  print('The TurkeyAdapter says ...');
  turkeyAdapter.quack();
  turkeyAdapter.fly();
}
