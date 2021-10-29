// IROTData.dart

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
const IID_IROTData = '{F29F6BC0-5021-11CE-AA15-00006901293F}';

typedef _GetComparisonData_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> pbData, 
  Uint32 cbMax, 
  Pointer<Uint32> pcbData
);
typedef _GetComparisonData_Dart = int Function(
  Pointer,
  Pointer<Uint8> pbData, 
  int cbMax, 
  Pointer<Uint32> pcbData
);

/// {@category Interface}
/// {@category com}
class IROTData extends IUnknown {
  // vtable begins at 3, ends at 3

   IROTData(Pointer<COMObject> ptr) : super(ptr);

  int GetComparisonData(Pointer<Uint8> pbData, int cbMax, Pointer<Uint32> pcbData) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetComparisonData_Native>>>()
      .value
      .asFunction<_GetComparisonData_Dart>()(ptr.ref.lpVtbl, pbData, cbMax, pcbData);

}


