// IConfigAviMux.dart

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
const IID_IConfigAviMux = '{5ACD6AA0-F482-11CE-8B67-00AA00A3F1A6}';

typedef _SetMasterStream_Native = Int32 Function(
  Pointer,
  Int32 iStream
);
typedef _SetMasterStream_Dart = int Function(
  Pointer,
  int iStream
);

typedef _GetMasterStream_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pStream
);
typedef _GetMasterStream_Dart = int Function(
  Pointer,
  Pointer<Int32> pStream
);

typedef _SetOutputCompatibilityIndex_Native = Int32 Function(
  Pointer,
  Int32 fOldIndex
);
typedef _SetOutputCompatibilityIndex_Dart = int Function(
  Pointer,
  int fOldIndex
);

typedef _GetOutputCompatibilityIndex_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pfOldIndex
);
typedef _GetOutputCompatibilityIndex_Dart = int Function(
  Pointer,
  Pointer<Int32> pfOldIndex
);

/// {@category Interface}
/// {@category com}
class IConfigAviMux extends IUnknown {
  // vtable begins at 3, ends at 6

   IConfigAviMux(Pointer<COMObject> ptr) : super(ptr);

  int SetMasterStream(int iStream) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetMasterStream_Native>>>()
      .value
      .asFunction<_SetMasterStream_Dart>()(ptr.ref.lpVtbl, iStream);

  int GetMasterStream(Pointer<Int32> pStream) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetMasterStream_Native>>>()
      .value
      .asFunction<_GetMasterStream_Dart>()(ptr.ref.lpVtbl, pStream);

  int SetOutputCompatibilityIndex(int fOldIndex) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetOutputCompatibilityIndex_Native>>>()
      .value
      .asFunction<_SetOutputCompatibilityIndex_Dart>()(ptr.ref.lpVtbl, fOldIndex);

  int GetOutputCompatibilityIndex(Pointer<Int32> pfOldIndex) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetOutputCompatibilityIndex_Native>>>()
      .value
      .asFunction<_GetOutputCompatibilityIndex_Dart>()(ptr.ref.lpVtbl, pfOldIndex);

}


