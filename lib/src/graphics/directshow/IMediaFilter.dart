// IMediaFilter.dart

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

import '../../system/com/IPersist.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_IMediaFilter = '{56A86899-0AD4-11CE-B03A-0020AF0BA770}';

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

typedef _GetState_Native = Int32 Function(
  Pointer,
  Uint32 dwMilliSecsTimeout, 
  Pointer<Uint32> State
);
typedef _GetState_Dart = int Function(
  Pointer,
  int dwMilliSecsTimeout, 
  Pointer<Uint32> State
);

typedef _SetSyncSource_Native = Int32 Function(
  Pointer,
  COMObject pClock
);
typedef _SetSyncSource_Dart = int Function(
  Pointer,
  COMObject pClock
);

typedef _GetSyncSource_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> pClock
);
typedef _GetSyncSource_Dart = int Function(
  Pointer,
  Pointer<COMObject> pClock
);

/// {@category Interface}
/// {@category com}
class IMediaFilter extends IPersist {
  // vtable begins at 4, ends at 9

   IMediaFilter(Pointer<COMObject> ptr) : super(ptr);

  int Stop() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Stop_Native>>>()
      .value
      .asFunction<_Stop_Dart>()(ptr.ref.lpVtbl);

  int Pause() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Pause_Native>>>()
      .value
      .asFunction<_Pause_Dart>()(ptr.ref.lpVtbl);

  int Run(int tStart) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Run_Native>>>()
      .value
      .asFunction<_Run_Dart>()(ptr.ref.lpVtbl, tStart);

  int GetState(int dwMilliSecsTimeout, Pointer<Uint32> State) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetState_Native>>>()
      .value
      .asFunction<_GetState_Dart>()(ptr.ref.lpVtbl, dwMilliSecsTimeout, State);

  int SetSyncSource(COMObject pClock) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetSyncSource_Native>>>()
      .value
      .asFunction<_SetSyncSource_Dart>()(ptr.ref.lpVtbl, pClock);

  int GetSyncSource(Pointer<COMObject> pClock) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetSyncSource_Native>>>()
      .value
      .asFunction<_GetSyncSource_Dart>()(ptr.ref.lpVtbl, pClock);

}


