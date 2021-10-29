// IAMDevMemoryControl.dart

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
const IID_IAMDevMemoryControl = '{C6545BF1-E76B-11D0-BD52-00A0C911CE86}';

typedef _QueryWriteSync_Native = Int32 Function(
  Pointer);
typedef _QueryWriteSync_Dart = int Function(
  Pointer);

typedef _WriteSync_Native = Int32 Function(
  Pointer);
typedef _WriteSync_Dart = int Function(
  Pointer);

typedef _GetDevId_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwDevId
);
typedef _GetDevId_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwDevId
);

/// {@category Interface}
/// {@category com}
class IAMDevMemoryControl extends IUnknown {
  // vtable begins at 3, ends at 5

   IAMDevMemoryControl(Pointer<COMObject> ptr) : super(ptr);

  int QueryWriteSync() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_QueryWriteSync_Native>>>()
      .value
      .asFunction<_QueryWriteSync_Dart>()(ptr.ref.lpVtbl);

  int WriteSync() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_WriteSync_Native>>>()
      .value
      .asFunction<_WriteSync_Dart>()(ptr.ref.lpVtbl);

  int GetDevId(Pointer<Uint32> pdwDevId) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetDevId_Native>>>()
      .value
      .asFunction<_GetDevId_Dart>()(ptr.ref.lpVtbl, pdwDevId);

}


