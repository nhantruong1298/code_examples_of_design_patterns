import 'package:code_examples_of_design_patterns/command_pattern/command/command.dart';
import 'package:code_examples_of_design_patterns/command_pattern/object/light.dart';

class LightOnCommand implements Command {
  final Light light;

  LightOnCommand(this.light);

  @override
  void execute() {
    light.on();
  }

  @override
  void undo() {
    light.off();
  }
}
