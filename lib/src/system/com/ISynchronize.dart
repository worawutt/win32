// ISynchronize.dart

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
const IID_ISynchronize = '{00000030-0000-0000-C000-000000000046}';

typedef _Wait_Native = Int32 Function(
  Pointer,
  Uint32 dwFlags, 
  Uint32 dwMilliseconds
);
typedef _Wait_Dart = int Function(
  Pointer,
  int dwFlags, 
  int dwMilliseconds
);

typedef _Signal_Native = Int32 Function(
  Pointer);
typedef _Signal_Dart = int Function(
  Pointer);

typedef _Reset_Native = Int32 Function(
  Pointer);
typedef _Reset_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ISynchronize extends IUnknown {
  // vtable begins at 3, ends at 5

   ISynchronize(Pointer<COMObject> ptr) : super(ptr);

  int Wait(int dwFlags, int dwMilliseconds) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Wait_Native>>>()
      .value
      .asFunction<_Wait_Dart>()(ptr.ref.lpVtbl, dwFlags, dwMilliseconds);

  int Signal() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Signal_Native>>>()
      .value
      .asFunction<_Signal_Dart>()(ptr.ref.lpVtbl);

  int Reset() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Reset_Native>>>()
      .value
      .asFunction<_Reset_Dart>()(ptr.ref.lpVtbl);

}


