// ITBasicCallControl2.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';

import '../../devices/tapi/ITBasicCallControl.dart';
import '../../foundation/structs.g.dart';
import '../../devices/tapi/structs.g.dart';
/// @nodoc
const IID_ITBasicCallControl2 = '{161A4A56-1E99-4B3F-A46A-168F38A5EE4C}';

typedef _RequestTerminal_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrTerminalClassGUID, 
  Int32 lMediaType, 
  Uint32 Direction, 
  Pointer<COMObject> ppTerminal
);
typedef _RequestTerminal_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrTerminalClassGUID, 
  int lMediaType, 
  int Direction, 
  Pointer<COMObject> ppTerminal
);

typedef _SelectTerminalOnCall_Native = Int32 Function(
  Pointer,
  COMObject pTerminal
);
typedef _SelectTerminalOnCall_Dart = int Function(
  Pointer,
  COMObject pTerminal
);

typedef _UnselectTerminalOnCall_Native = Int32 Function(
  Pointer,
  COMObject pTerminal
);
typedef _UnselectTerminalOnCall_Dart = int Function(
  Pointer,
  COMObject pTerminal
);

/// {@category Interface}
/// {@category com}
class ITBasicCallControl2 extends ITBasicCallControl {
  // vtable begins at 25, ends at 27

   ITBasicCallControl2(Pointer<COMObject> ptr) : super(ptr);

  int RequestTerminal(Pointer<Utf16> bstrTerminalClassGUID, int lMediaType, int Direction, Pointer<COMObject> ppTerminal) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_RequestTerminal_Native>>>()
      .value
      .asFunction<_RequestTerminal_Dart>()(ptr.ref.lpVtbl, bstrTerminalClassGUID, lMediaType, Direction, ppTerminal);

  int SelectTerminalOnCall(COMObject pTerminal) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_SelectTerminalOnCall_Native>>>()
      .value
      .asFunction<_SelectTerminalOnCall_Dart>()(ptr.ref.lpVtbl, pTerminal);

  int UnselectTerminalOnCall(COMObject pTerminal) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_UnselectTerminalOnCall_Native>>>()
      .value
      .asFunction<_UnselectTerminalOnCall_Dart>()(ptr.ref.lpVtbl, pTerminal);

}


