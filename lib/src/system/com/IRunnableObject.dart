// IRunnableObject.dart

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
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_IRunnableObject = '{00000126-0000-0000-C000-000000000046}';

typedef _GetRunningClass_Native = Int32 Function(
  Pointer,
  Pointer<GUID> lpClsid
);
typedef _GetRunningClass_Dart = int Function(
  Pointer,
  Pointer<GUID> lpClsid
);

typedef _Run_Native = Int32 Function(
  Pointer,
  COMObject pbc
);
typedef _Run_Dart = int Function(
  Pointer,
  COMObject pbc
);

typedef _IsRunning_Native = Int32 Function(
  Pointer);
typedef _IsRunning_Dart = int Function(
  Pointer);

typedef _LockRunning_Native = Int32 Function(
  Pointer,
  Int32 fLock, 
  Int32 fLastUnlockCloses
);
typedef _LockRunning_Dart = int Function(
  Pointer,
  int fLock, 
  int fLastUnlockCloses
);

typedef _SetContainedObject_Native = Int32 Function(
  Pointer,
  Int32 fContained
);
typedef _SetContainedObject_Dart = int Function(
  Pointer,
  int fContained
);

/// {@category Interface}
/// {@category com}
class IRunnableObject extends IUnknown {
  // vtable begins at 3, ends at 7

   IRunnableObject(Pointer<COMObject> ptr) : super(ptr);

  int GetRunningClass(Pointer<GUID> lpClsid) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetRunningClass_Native>>>()
      .value
      .asFunction<_GetRunningClass_Dart>()(ptr.ref.lpVtbl, lpClsid);

  int Run(COMObject pbc) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Run_Native>>>()
      .value
      .asFunction<_Run_Dart>()(ptr.ref.lpVtbl, pbc);

  int IsRunning() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_IsRunning_Native>>>()
      .value
      .asFunction<_IsRunning_Dart>()(ptr.ref.lpVtbl);

  int LockRunning(int fLock, int fLastUnlockCloses) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_LockRunning_Native>>>()
      .value
      .asFunction<_LockRunning_Dart>()(ptr.ref.lpVtbl, fLock, fLastUnlockCloses);

  int SetContainedObject(int fContained) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetContainedObject_Native>>>()
      .value
      .asFunction<_SetContainedObject_Dart>()(ptr.ref.lpVtbl, fContained);

}


