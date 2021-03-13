import 'package:win32/win32.dart';

void main() {
  winrtInitialize();

  final object = CreateObject('Windows.Gaming.Input.Gamepad', IID_Gamepad);
  final gamepad = Gamepad(object);
  final inst = Gamepad(gamepad.Gamepads.cast());

  print(inst.IsWireless);

  winrtUninitialize();
  print('Complete');
}
