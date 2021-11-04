import 'package:winmd/winmd.dart' show MetadataStore;

import 'callback.dart';
import 'function.dart';
import 'method.dart';
import 'struct.dart';

final scope = MetadataStore.getWin32Scope();

void printStruct() {
  final struct =
      scope.findTypeDef('Windows.Win32.UI.Controls.Dialogs.OPENFILENAMEW');
  if (struct != null) {
    final structProjection = StructProjection(struct, 'OPENFILENAME');
    print(structProjection);
  }
}

void printFunction() {
  final typeDef =
      scope.findTypeDef('Windows.Win32.System.StationsAndDesktops.Apis');
  final method = typeDef?.findMethod('BroadcastSystemMessageW');

  if (method != null) {
    final functionProjection = FunctionProjection(method, 'user32');
    print(functionProjection);
  }
}

void printCallback() {
  final callback = scope
      .findTypeDef('Windows.Win32.System.StationsAndDesktops.DESKTOPENUMPROCW');

  if (callback != null) {
    final callbackProjection = CallbackProjection(callback);
    print(callbackProjection);
  }
}

void printComMethod() {
  final interface =
      scope.findTypeDef('Windows.Win32.UI.Shell.IDesktopWallpaper');
  final method = interface?.findMethod('SetWallpaper');

  if (method != null) {
    final methodProjection = MethodProjection(method, 3);
    print(methodProjection);
  }
}

void main() {
  printComMethod();
}
