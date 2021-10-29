// ID2D1GdiMetafileSink1.dart

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

import '../../graphics/direct2d/ID2D1GdiMetafileSink.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1GdiMetafileSink1 = '{FD0ECB6B-91E6-411E-8655-395E760F91B4}';

typedef _ProcessRecord_Native = Int32 Function(
  Pointer,
  Uint32 recordType, 
  Pointer recordData, 
  Uint32 recordDataSize, 
  Uint32 flags
);
typedef _ProcessRecord_Dart = int Function(
  Pointer,
  int recordType, 
  Pointer recordData, 
  int recordDataSize, 
  int flags
);

/// {@category Interface}
/// {@category com}
class ID2D1GdiMetafileSink1 extends ID2D1GdiMetafileSink {
  // vtable begins at 4, ends at 4

   ID2D1GdiMetafileSink1(Pointer<COMObject> ptr) : super(ptr);

  int ProcessRecord(int recordType, Pointer recordData, int recordDataSize, int flags) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ProcessRecord_Native>>>()
      .value
      .asFunction<_ProcessRecord_Dart>()(ptr.ref.lpVtbl, recordType, recordData, recordDataSize, flags);

}


