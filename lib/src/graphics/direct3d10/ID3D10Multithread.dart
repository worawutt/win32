// ID3D10Multithread.dart

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
const IID_ID3D10Multithread = '{9B7E4E00-342C-4106-A19F-4F2704F689F0}';

typedef _Enter_Native = Void Function(
  Pointer);
typedef _Enter_Dart = void Function(
  Pointer);

typedef _Leave_Native = Void Function(
  Pointer);
typedef _Leave_Dart = void Function(
  Pointer);

typedef _SetMultithreadProtected_Native = Int32 Function(
  Pointer,
  Int32 bMTProtect
);
typedef _SetMultithreadProtected_Dart = int Function(
  Pointer,
  int bMTProtect
);

typedef _GetMultithreadProtected_Native = Int32 Function(
  Pointer);
typedef _GetMultithreadProtected_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D10Multithread extends IUnknown {
  // vtable begins at 3, ends at 6

   ID3D10Multithread(Pointer<COMObject> ptr) : super(ptr);

  void Enter() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Enter_Native>>>()
      .value
      .asFunction<_Enter_Dart>()(ptr.ref.lpVtbl);

  void Leave() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Leave_Native>>>()
      .value
      .asFunction<_Leave_Dart>()(ptr.ref.lpVtbl);

  int SetMultithreadProtected(int bMTProtect) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetMultithreadProtected_Native>>>()
      .value
      .asFunction<_SetMultithreadProtected_Dart>()(ptr.ref.lpVtbl, bMTProtect);

  int GetMultithreadProtected() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetMultithreadProtected_Native>>>()
      .value
      .asFunction<_GetMultithreadProtected_Dart>()(ptr.ref.lpVtbl);

}


