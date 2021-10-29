// IAMVfwCaptureDialogs.dart

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
const IID_IAMVfwCaptureDialogs = '{D8D715A0-6E5E-11D0-B3F0-00AA003761C5}';

typedef _HasDialog_Native = Int32 Function(
  Pointer,
  Int32 iDialog
);
typedef _HasDialog_Dart = int Function(
  Pointer,
  int iDialog
);

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

typedef _SendDriverMessage_Native = Int32 Function(
  Pointer,
  Int32 iDialog, 
  Int32 uMsg, 
  Int32 dw1, 
  Int32 dw2
);
typedef _SendDriverMessage_Dart = int Function(
  Pointer,
  int iDialog, 
  int uMsg, 
  int dw1, 
  int dw2
);

/// {@category Interface}
/// {@category com}
class IAMVfwCaptureDialogs extends IUnknown {
  // vtable begins at 3, ends at 5

   IAMVfwCaptureDialogs(Pointer<COMObject> ptr) : super(ptr);

  int HasDialog(int iDialog) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_HasDialog_Native>>>()
      .value
      .asFunction<_HasDialog_Dart>()(ptr.ref.lpVtbl, iDialog);

  int ShowDialog(int iDialog, int hwnd) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ShowDialog_Native>>>()
      .value
      .asFunction<_ShowDialog_Dart>()(ptr.ref.lpVtbl, iDialog, hwnd);

  int SendDriverMessage(int iDialog, int uMsg, int dw1, int dw2) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SendDriverMessage_Native>>>()
      .value
      .asFunction<_SendDriverMessage_Dart>()(ptr.ref.lpVtbl, iDialog, uMsg, dw1, dw2);

}


