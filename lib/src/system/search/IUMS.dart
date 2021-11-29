// IUMS.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IUMS = 'null';

/// {@category Interface}
/// {@category com}
class IUMS {
  // vtable begins at 0, is 5 entries long.
  Pointer<COMObject> ptr;

  IUMS(this.ptr);

  void SqlUmsSuspend(int ticks) => ptr.ref.lpVtbl.value
      .elementAt(0)
      .cast<Pointer<NativeFunction<Void Function(Pointer, Uint32 ticks)>>>()
      .value
      .asFunction<void Function(Pointer, int ticks)>()(ptr.ref.lpVtbl, ticks);

  void SqlUmsYield(int ticks) => ptr.ref.lpVtbl.value
      .elementAt(1)
      .cast<Pointer<NativeFunction<Void Function(Pointer, Uint32 ticks)>>>()
      .value
      .asFunction<void Function(Pointer, int ticks)>()(ptr.ref.lpVtbl, ticks);

  void SqlUmsSwitchPremptive() => ptr.ref.lpVtbl.value
      .elementAt(2)
      .cast<Pointer<NativeFunction<Void Function(Pointer)>>>()
      .value
      .asFunction<void Function(Pointer)>()(ptr.ref.lpVtbl);

  void SqlUmsSwitchNonPremptive() => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Void Function(Pointer)>>>()
      .value
      .asFunction<void Function(Pointer)>()(ptr.ref.lpVtbl);

  int SqlUmsFIsPremptive() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
