// IVPManager.dart

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
const IID_IVPManager = '{AAC18C18-E186-46D2-825D-A1F8DC8E395A}';

typedef _SetVideoPortIndex_Native = Int32 Function(
  Pointer,
  Uint32 dwVideoPortIndex
);
typedef _SetVideoPortIndex_Dart = int Function(
  Pointer,
  int dwVideoPortIndex
);

typedef _GetVideoPortIndex_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwVideoPortIndex
);
typedef _GetVideoPortIndex_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwVideoPortIndex
);

/// {@category Interface}
/// {@category com}
class IVPManager extends IUnknown {
  // vtable begins at 3, ends at 4

   IVPManager(Pointer<COMObject> ptr) : super(ptr);

  int SetVideoPortIndex(int dwVideoPortIndex) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetVideoPortIndex_Native>>>()
      .value
      .asFunction<_SetVideoPortIndex_Dart>()(ptr.ref.lpVtbl, dwVideoPortIndex);

  int GetVideoPortIndex(Pointer<Uint32> pdwVideoPortIndex) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetVideoPortIndex_Native>>>()
      .value
      .asFunction<_GetVideoPortIndex_Dart>()(ptr.ref.lpVtbl, pdwVideoPortIndex);

}


