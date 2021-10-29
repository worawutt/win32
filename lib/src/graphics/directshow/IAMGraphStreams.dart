// IAMGraphStreams.dart

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
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IAMGraphStreams = '{632105FA-072E-11D3-8AF9-00C04FB6BD3D}';

typedef _FindUpstreamInterface_Native = Int32 Function(
  Pointer,
  COMObject pPin, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvInterface, 
  Uint32 dwFlags
);
typedef _FindUpstreamInterface_Dart = int Function(
  Pointer,
  COMObject pPin, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvInterface, 
  int dwFlags
);

typedef _SyncUsingStreamOffset_Native = Int32 Function(
  Pointer,
  Int32 bUseStreamOffset
);
typedef _SyncUsingStreamOffset_Dart = int Function(
  Pointer,
  int bUseStreamOffset
);

typedef _SetMaxGraphLatency_Native = Int32 Function(
  Pointer,
  Int64 rtMaxGraphLatency
);
typedef _SetMaxGraphLatency_Dart = int Function(
  Pointer,
  int rtMaxGraphLatency
);

/// {@category Interface}
/// {@category com}
class IAMGraphStreams extends IUnknown {
  // vtable begins at 3, ends at 5

   IAMGraphStreams(Pointer<COMObject> ptr) : super(ptr);

  int FindUpstreamInterface(COMObject pPin, Pointer<GUID> riid, Pointer<Pointer> ppvInterface, int dwFlags) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_FindUpstreamInterface_Native>>>()
      .value
      .asFunction<_FindUpstreamInterface_Dart>()(ptr.ref.lpVtbl, pPin, riid, ppvInterface, dwFlags);

  int SyncUsingStreamOffset(int bUseStreamOffset) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SyncUsingStreamOffset_Native>>>()
      .value
      .asFunction<_SyncUsingStreamOffset_Dart>()(ptr.ref.lpVtbl, bUseStreamOffset);

  int SetMaxGraphLatency(int rtMaxGraphLatency) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetMaxGraphLatency_Native>>>()
      .value
      .asFunction<_SetMaxGraphLatency_Dart>()(ptr.ref.lpVtbl, rtMaxGraphLatency);

}


