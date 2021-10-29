// AsyncIMultiQI.dart

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
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_AsyncIMultiQI = '{000E0020-0000-0000-C000-000000000046}';

typedef _Begin_QueryMultipleInterfaces_Native = Int32 Function(
  Pointer,
  Uint32 cMQIs, 
  Pointer<MULTI_QI> pMQIs
);
typedef _Begin_QueryMultipleInterfaces_Dart = int Function(
  Pointer,
  int cMQIs, 
  Pointer<MULTI_QI> pMQIs
);

typedef _Finish_QueryMultipleInterfaces_Native = Int32 Function(
  Pointer,
  Pointer<MULTI_QI> pMQIs
);
typedef _Finish_QueryMultipleInterfaces_Dart = int Function(
  Pointer,
  Pointer<MULTI_QI> pMQIs
);

/// {@category Interface}
/// {@category com}
class AsyncIMultiQI extends IUnknown {
  // vtable begins at 3, ends at 4

   AsyncIMultiQI(Pointer<COMObject> ptr) : super(ptr);

  int Begin_QueryMultipleInterfaces(int cMQIs, Pointer<MULTI_QI> pMQIs) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Begin_QueryMultipleInterfaces_Native>>>()
      .value
      .asFunction<_Begin_QueryMultipleInterfaces_Dart>()(ptr.ref.lpVtbl, cMQIs, pMQIs);

  int Finish_QueryMultipleInterfaces(Pointer<MULTI_QI> pMQIs) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Finish_QueryMultipleInterfaces_Native>>>()
      .value
      .asFunction<_Finish_QueryMultipleInterfaces_Dart>()(ptr.ref.lpVtbl, pMQIs);

}


