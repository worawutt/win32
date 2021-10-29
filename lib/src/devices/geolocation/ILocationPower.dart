// ILocationPower.dart

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
const IID_ILocationPower = '{193E7729-AB6B-4B12-8617-7596E1BB191C}';

typedef _Connect_Native = Int32 Function(
  Pointer);
typedef _Connect_Dart = int Function(
  Pointer);

typedef _Disconnect_Native = Int32 Function(
  Pointer);
typedef _Disconnect_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ILocationPower extends IUnknown {
  // vtable begins at 3, ends at 4

   ILocationPower(Pointer<COMObject> ptr) : super(ptr);

  int Connect() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Connect_Native>>>()
      .value
      .asFunction<_Connect_Dart>()(ptr.ref.lpVtbl);

  int Disconnect() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Disconnect_Native>>>()
      .value
      .asFunction<_Disconnect_Dart>()(ptr.ref.lpVtbl);

}


