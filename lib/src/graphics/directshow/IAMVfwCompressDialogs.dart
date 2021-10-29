// IAMVfwCompressDialogs.dart

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
const IID_IAMVfwCompressDialogs = '{D8D715A3-6E5E-11D0-B3F0-00AA003761C5}';

typedef _ShowDialog_Native = Int32 Function(
  Pointer,
  Int32 iDialog, 
  IntPtr hwnd
);
typedef _ShowDialog_Dart = int Function(
  Pointer,
  int iDialog, 
  int hwnd
);

typedef _GetState_Native = Int32 Function(
  Pointer,
  Pointer pState, 
  Pointer<Int32> pcbState
);
typedef _GetState_Dart = int Function(
  Pointer,
  Pointer pState, 
  Pointer<Int32> pcbState
);

typedef _SetState_Native = Int32 Function(
  Pointer,
  Pointer pState, 
  Int32 cbState
);
typedef _SetState_Dart = int Function(
  Pointer,
  Pointer pState, 
  int cbState
);

typedef _SendDriverMessage_Native = Int32 Function(
  Pointer,
  Int32 uMsg, 
  Int32 dw1, 
  Int32 dw2
);
typedef _SendDriverMessage_Dart = int Function(
  Pointer,
  int uMsg, 
  int dw1, 
  int dw2
);

/// {@category Interface}
/// {@category com}
class IAMVfwCompressDialogs extends IUnknown {
  // vtable begins at 3, ends at 6

   IAMVfwCompressDialogs(Pointer<COMObject> ptr) : super(ptr);

  int ShowDialog(int iDialog, int hwnd) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_ShowDialog_Native>>>()
      .value
      .asFunction<_ShowDialog_Dart>()(ptr.ref.lpVtbl, iDialog, hwnd);

  int GetState(Pointer pState, Pointer<Int32> pcbState) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetState_Native>>>()
      .value
      .asFunction<_GetState_Dart>()(ptr.ref.lpVtbl, pState, pcbState);

  int SetState(Pointer pState, int cbState) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetState_Native>>>()
      .value
      .asFunction<_SetState_Dart>()(ptr.ref.lpVtbl, pState, cbState);

  int SendDriverMessage(int uMsg, int dw1, int dw2) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SendDriverMessage_Native>>>()
      .value
      .asFunction<_SendDriverMessage_Dart>()(ptr.ref.lpVtbl, uMsg, dw1, dw2);

}


