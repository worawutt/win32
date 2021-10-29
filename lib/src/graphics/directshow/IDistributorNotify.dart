// IDistributorNotify.dart

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
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_IDistributorNotify = '{56A868AF-0AD4-11CE-B03A-0020AF0BA770}';

typedef _Stop_Native = Int32 Function(
  Pointer);
typedef _Stop_Dart = int Function(
  Pointer);

typedef _Pause_Native = Int32 Function(
  Pointer);
typedef _Pause_Dart = int Function(
  Pointer);

typedef _Run_Native = Int32 Function(
  Pointer,
  Int64 tStart
);
typedef _Run_Dart = int Function(
  Pointer,
  int tStart
);

typedef _SetSyncSource_Native = Int32 Function(
  Pointer,
  COMObject pClock
);
typedef _SetSyncSource_Dart = int Function(
  Pointer,
  COMObject pClock
);

typedef _NotifyGraphChange_Native = Int32 Function(
  Pointer);
typedef _NotifyGraphChange_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IDistributorNotify extends IUnknown {
  // vtable begins at 3, ends at 7

   IDistributorNotify(Pointer<COMObject> ptr) : super(ptr);

  int Stop() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Stop_Native>>>()
      .value
      .asFunction<_Stop_Dart>()(ptr.ref.lpVtbl);

  int Pause() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Pause_Native>>>()
      .value
      .asFunction<_Pause_Dart>()(ptr.ref.lpVtbl);

  int Run(int tStart) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Run_Native>>>()
      .value
      .asFunction<_Run_Dart>()(ptr.ref.lpVtbl, tStart);

  int SetSyncSource(COMObject pClock) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetSyncSource_Native>>>()
      .value
      .asFunction<_SetSyncSource_Dart>()(ptr.ref.lpVtbl, pClock);

  int NotifyGraphChange() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_NotifyGraphChange_Native>>>()
      .value
      .asFunction<_NotifyGraphChange_Dart>()(ptr.ref.lpVtbl);

}


