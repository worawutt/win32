// ID2D1Multithread.dart

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
const IID_ID2D1Multithread = '{31E6E7BC-E0FF-4D46-8C64-A0A8C41C15D3}';

typedef _GetMultithreadProtected_Native = Int32 Function(
  Pointer);
typedef _GetMultithreadProtected_Dart = int Function(
  Pointer);

typedef _Enter_Native = Void Function(
  Pointer);
typedef _Enter_Dart = void Function(
  Pointer);

typedef _Leave_Native = Void Function(
  Pointer);
typedef _Leave_Dart = void Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1Multithread extends IUnknown {
  // vtable begins at 3, ends at 5

   ID2D1Multithread(Pointer<COMObject> ptr) : super(ptr);

  int GetMultithreadProtected() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetMultithreadProtected_Native>>>()
      .value
      .asFunction<_GetMultithreadProtected_Dart>()(ptr.ref.lpVtbl);

  void Enter() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Enter_Native>>>()
      .value
      .asFunction<_Enter_Dart>()(ptr.ref.lpVtbl);

  void Leave() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Leave_Native>>>()
      .value
      .asFunction<_Leave_Dart>()(ptr.ref.lpVtbl);

}


