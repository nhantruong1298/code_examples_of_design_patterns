import 'package:code_examples_of_design_patterns/command_pattern/command/command.dart';

class NoCommand implements Command {
  @override
  void execute() {}

  @override
  void undo() {}
}
