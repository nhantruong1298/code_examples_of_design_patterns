import 'package:code_examples_of_design_patterns/command_pattern/command/command.dart';
import 'package:code_examples_of_design_patterns/command_pattern/command/no_command.dart';

class RemoteControlWithUndo {
  late List<Command> onCommands;
  late List<Command> offCommands;
  late Command undoCommand;

  RemoteControlWithUndo() {
    final noCommand = NoCommand();

    offCommands = List.generate(10, (index) => noCommand);
    onCommands = List.generate(10, (index) => noCommand);

    undoCommand = noCommand;
  }

  void setCommand(int slot, Command onCommand, Command offCommand) {
    onCommands[slot] = onCommand;
    offCommands[slot] = offCommand;
  }

  void onButtonPressed(int slot) {
    onCommands[slot].execute();
    undoCommand = onCommands[slot];
  }

  void offButtonPressed(int slot) {
    offCommands[slot].execute();
    undoCommand = offCommands[slot];
  }

  void undoButtonPressed() {
    undoCommand.undo();
  }
}
