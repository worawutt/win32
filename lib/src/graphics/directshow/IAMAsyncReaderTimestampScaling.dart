// IAMAsyncReaderTimestampScaling.dart

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
const IID_IAMAsyncReaderTimestampScaling = '{CF7B26FC-9A00-485B-8147-3E789D5E8F67}';

typedef _GetTimestampMode_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pfRaw
);
typedef _GetTimestampMode_Dart = int Function(
  Pointer,
  Pointer<Int32> pfRaw
);

typedef _SetTimestampMode_Native = Int32 Function(
  Pointer,
  Int32 fRaw
);
typedef _SetTimestampMode_Dart = int Function(
  Pointer,
  int fRaw
);

/// {@category Interface}
/// {@category com}
class IAMAsyncReaderTimestampScaling extends IUnknown {
  // vtable begins at 3, ends at 4

   IAMAsyncReaderTimestampScaling(Pointer<COMObject> ptr) : super(ptr);

  int GetTimestampMode(Pointer<Int32> pfRaw) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetTimestampMode_Native>>>()
      .value
      .asFunction<_GetTimestampMode_Dart>()(ptr.ref.lpVtbl, pfRaw);

  int SetTimestampMode(int fRaw) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetTimestampMode_Native>>>()
      .value
      .asFunction<_SetTimestampMode_Dart>()(ptr.ref.lpVtbl, fRaw);

}


