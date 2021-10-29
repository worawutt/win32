// IDirectManipulationFrameInfoProvider.dart

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
const IID_IDirectManipulationFrameInfoProvider = '{FB759DBA-6F4C-4C01-874E-19C8A05907F9}';

typedef _GetNextFrameInfo_Native = Int32 Function(
  Pointer,
  Pointer<Uint64> time, 
  Pointer<Uint64> processTime, 
  Pointer<Uint64> compositionTime
);
typedef _GetNextFrameInfo_Dart = int Function(
  Pointer,
  Pointer<Uint64> time, 
  Pointer<Uint64> processTime, 
  Pointer<Uint64> compositionTime
);

/// {@category Interface}
/// {@category com}
class IDirectManipulationFrameInfoProvider extends IUnknown {
  // vtable begins at 3, ends at 3

   IDirectManipulationFrameInfoProvider(Pointer<COMObject> ptr) : super(ptr);

  int GetNextFrameInfo(Pointer<Uint64> time, Pointer<Uint64> processTime, Pointer<Uint64> compositionTime) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetNextFrameInfo_Native>>>()
      .value
      .asFunction<_GetNextFrameInfo_Dart>()(ptr.ref.lpVtbl, time, processTime, compositionTime);

}


