// IAMTimecodeDisplay.dart

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
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IAMTimecodeDisplay = '{9B496CE2-811B-11CF-8C77-00AA006B6814}';

typedef _GetTCDisplayEnable_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pState
);
typedef _GetTCDisplayEnable_Dart = int Function(
  Pointer,
  Pointer<Int32> pState
);

typedef _SetTCDisplayEnable_Native = Int32 Function(
  Pointer,
  Int32 State
);
typedef _SetTCDisplayEnable_Dart = int Function(
  Pointer,
  int State
);

typedef _GetTCDisplay_Native = Int32 Function(
  Pointer,
  Int32 Param, 
  Pointer<Int32> pValue
);
typedef _GetTCDisplay_Dart = int Function(
  Pointer,
  int Param, 
  Pointer<Int32> pValue
);

typedef _SetTCDisplay_Native = Int32 Function(
  Pointer,
  Int32 Param, 
  Int32 Value
);
typedef _SetTCDisplay_Dart = int Function(
  Pointer,
  int Param, 
  int Value
);

/// {@category Interface}
/// {@category com}
class IAMTimecodeDisplay extends IUnknown {
  // vtable begins at 3, ends at 6

   IAMTimecodeDisplay(Pointer<COMObject> ptr) : super(ptr);

  int GetTCDisplayEnable(Pointer<Int32> pState) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetTCDisplayEnable_Native>>>()
      .value
      .asFunction<_GetTCDisplayEnable_Dart>()(ptr.ref.lpVtbl, pState);

  int SetTCDisplayEnable(int State) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetTCDisplayEnable_Native>>>()
      .value
      .asFunction<_SetTCDisplayEnable_Dart>()(ptr.ref.lpVtbl, State);

  int GetTCDisplay(int Param, Pointer<Int32> pValue) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetTCDisplay_Native>>>()
      .value
      .asFunction<_GetTCDisplay_Dart>()(ptr.ref.lpVtbl, Param, pValue);

  int SetTCDisplay(int Param, int Value) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetTCDisplay_Native>>>()
      .value
      .asFunction<_SetTCDisplay_Dart>()(ptr.ref.lpVtbl, Param, Value);

}


