// IBDA_DeviceControl.dart

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
const IID_IBDA_DeviceControl = '{FD0A5AF3-B41D-11D2-9C95-00C04F7971E0}';

typedef _StartChanges_Native = Int32 Function(
  Pointer);
typedef _StartChanges_Dart = int Function(
  Pointer);

typedef _CheckChanges_Native = Int32 Function(
  Pointer);
typedef _CheckChanges_Dart = int Function(
  Pointer);

typedef _CommitChanges_Native = Int32 Function(
  Pointer);
typedef _CommitChanges_Dart = int Function(
  Pointer);

typedef _GetChangeState_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pState
);
typedef _GetChangeState_Dart = int Function(
  Pointer,
  Pointer<Uint32> pState
);

/// {@category Interface}
/// {@category com}
class IBDA_DeviceControl extends IUnknown {
  // vtable begins at 3, ends at 6

   IBDA_DeviceControl(Pointer<COMObject> ptr) : super(ptr);

  int StartChanges() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_StartChanges_Native>>>()
      .value
      .asFunction<_StartChanges_Dart>()(ptr.ref.lpVtbl);

  int CheckChanges() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CheckChanges_Native>>>()
      .value
      .asFunction<_CheckChanges_Dart>()(ptr.ref.lpVtbl);

  int CommitChanges() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_CommitChanges_Native>>>()
      .value
      .asFunction<_CommitChanges_Dart>()(ptr.ref.lpVtbl);

  int GetChangeState(Pointer<Uint32> pState) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetChangeState_Native>>>()
      .value
      .asFunction<_GetChangeState_Dart>()(ptr.ref.lpVtbl, pState);

}


