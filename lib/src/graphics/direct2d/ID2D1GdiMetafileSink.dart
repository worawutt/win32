// ID2D1GdiMetafileSink.dart

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
const IID_ID2D1GdiMetafileSink = '{82237326-8111-4F7C-BCF4-B5C1175564FE}';

typedef _ProcessRecord_Native = Int32 Function(
  Pointer,
  Uint32 recordType, 
  Pointer recordData, 
  Uint32 recordDataSize
);
typedef _ProcessRecord_Dart = int Function(
  Pointer,
  int recordType, 
  Pointer recordData, 
  int recordDataSize
);

/// {@category Interface}
/// {@category com}
class ID2D1GdiMetafileSink extends IUnknown {
  // vtable begins at 3, ends at 3

   ID2D1GdiMetafileSink(Pointer<COMObject> ptr) : super(ptr);

  int ProcessRecord(int recordType, Pointer recordData, int recordDataSize) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_ProcessRecord_Native>>>()
      .value
      .asFunction<_ProcessRecord_Dart>()(ptr.ref.lpVtbl, recordType, recordData, recordDataSize);

}


