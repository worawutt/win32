// IAMLatency.dart

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
const IID_IAMLatency = '{62EA93BA-EC62-11D2-B770-00C04FB6BD3D}';

typedef _GetLatency_Native = Int32 Function(
  Pointer,
  Pointer<Int64> prtLatency
);
typedef _GetLatency_Dart = int Function(
  Pointer,
  Pointer<Int64> prtLatency
);

/// {@category Interface}
/// {@category com}
class IAMLatency extends IUnknown {
  // vtable begins at 3, ends at 3

   IAMLatency(Pointer<COMObject> ptr) : super(ptr);

  int GetLatency(Pointer<Int64> prtLatency) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetLatency_Native>>>()
      .value
      .asFunction<_GetLatency_Dart>()(ptr.ref.lpVtbl, prtLatency);

}


