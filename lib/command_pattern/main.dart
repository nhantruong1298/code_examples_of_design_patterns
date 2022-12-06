import 'package:code_examples_of_design_patterns/command_pattern/command/light_command/light_off_command.dart';
import 'package:code_examples_of_design_patterns/command_pattern/command/light_command/light_on_command.dart';
import 'package:code_examples_of_design_patterns/command_pattern/object/light.dart';
import 'package:code_examples_of_design_patterns/command_pattern/remote_control_with_undo.dart';

void main(List<String> args) {
  //*************Command pattern**************** */
  final remoteControlWithUndo = RemoteControlWithUndo();

  final light = Light();

  final lightOnCommand = LightOnCommand(light);

  final lightOffCommand = LightOffCommand(light);

  remoteControlWithUndo.setCommand(0, lightOnCommand, lightOffCommand);

  remoteControlWithUndo.onButtonPressed(0);

  remoteControlWithUndo.offButtonPressed(0);

  remoteControlWithUndo.undoButtonPressed();
}
