// IAMPushSource.dart

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

import '../../graphics/directshow/IAMLatency.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IAMPushSource = '{F185FE76-E64E-11D2-B76E-00C04FB6BD3D}';

typedef _GetPushSourceFlags_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pFlags
);
typedef _GetPushSourceFlags_Dart = int Function(
  Pointer,
  Pointer<Uint32> pFlags
);

typedef _SetPushSourceFlags_Native = Int32 Function(
  Pointer,
  Uint32 Flags
);
typedef _SetPushSourceFlags_Dart = int Function(
  Pointer,
  int Flags
);

typedef _SetStreamOffset_Native = Int32 Function(
  Pointer,
  Int64 rtOffset
);
typedef _SetStreamOffset_Dart = int Function(
  Pointer,
  int rtOffset
);

typedef _GetStreamOffset_Native = Int32 Function(
  Pointer,
  Pointer<Int64> prtOffset
);
typedef _GetStreamOffset_Dart = int Function(
  Pointer,
  Pointer<Int64> prtOffset
);

typedef _GetMaxStreamOffset_Native = Int32 Function(
  Pointer,
  Pointer<Int64> prtMaxOffset
);
typedef _GetMaxStreamOffset_Dart = int Function(
  Pointer,
  Pointer<Int64> prtMaxOffset
);

typedef _SetMaxStreamOffset_Native = Int32 Function(
  Pointer,
  Int64 rtMaxOffset
);
typedef _SetMaxStreamOffset_Dart = int Function(
  Pointer,
  int rtMaxOffset
);

/// {@category Interface}
/// {@category com}
class IAMPushSource extends IAMLatency {
  // vtable begins at 4, ends at 9

   IAMPushSource(Pointer<COMObject> ptr) : super(ptr);

  int GetPushSourceFlags(Pointer<Uint32> pFlags) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetPushSourceFlags_Native>>>()
      .value
      .asFunction<_GetPushSourceFlags_Dart>()(ptr.ref.lpVtbl, pFlags);

  int SetPushSourceFlags(int Flags) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetPushSourceFlags_Native>>>()
      .value
      .asFunction<_SetPushSourceFlags_Dart>()(ptr.ref.lpVtbl, Flags);

  int SetStreamOffset(int rtOffset) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetStreamOffset_Native>>>()
      .value
      .asFunction<_SetStreamOffset_Dart>()(ptr.ref.lpVtbl, rtOffset);

  int GetStreamOffset(Pointer<Int64> prtOffset) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetStreamOffset_Native>>>()
      .value
      .asFunction<_GetStreamOffset_Dart>()(ptr.ref.lpVtbl, prtOffset);

  int GetMaxStreamOffset(Pointer<Int64> prtMaxOffset) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetMaxStreamOffset_Native>>>()
      .value
      .asFunction<_GetMaxStreamOffset_Dart>()(ptr.ref.lpVtbl, prtMaxOffset);

  int SetMaxStreamOffset(int rtMaxOffset) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetMaxStreamOffset_Native>>>()
      .value
      .asFunction<_SetMaxStreamOffset_Dart>()(ptr.ref.lpVtbl, rtMaxOffset);

}


