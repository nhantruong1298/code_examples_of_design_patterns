import 'package:code_examples_of_design_patterns/command_pattern/command/command.dart';
import 'package:code_examples_of_design_patterns/command_pattern/object/light.dart';

class LightOffCommand implements Command {
  final Light light;

  LightOffCommand(this.light);

  @override
  void execute() {
    light.off();
  }

  @override
  void undo() {
    light.on();
  }
}
