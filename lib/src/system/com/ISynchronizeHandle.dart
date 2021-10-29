// ISynchronizeHandle.dart

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
const IID_ISynchronizeHandle = '{00000031-0000-0000-C000-000000000046}';

typedef _GetHandle_Native = Int32 Function(
  Pointer,
  Pointer<IntPtr> ph
);
typedef _GetHandle_Dart = int Function(
  Pointer,
  Pointer<IntPtr> ph
);

/// {@category Interface}
/// {@category com}
class ISynchronizeHandle extends IUnknown {
  // vtable begins at 3, ends at 3

   ISynchronizeHandle(Pointer<COMObject> ptr) : super(ptr);

  int GetHandle(Pointer<IntPtr> ph) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetHandle_Native>>>()
      .value
      .asFunction<_GetHandle_Dart>()(ptr.ref.lpVtbl, ph);

}


