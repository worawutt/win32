// IBDA_SignalProperties.dart

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
const IID_IBDA_SignalProperties = '{D2F1644B-B409-11D2-BC69-00A0C9EE9E16}';

typedef _PutNetworkType_Native = Int32 Function(
  Pointer,
  Pointer<GUID> guidNetworkType
);
typedef _PutNetworkType_Dart = int Function(
  Pointer,
  Pointer<GUID> guidNetworkType
);

typedef _GetNetworkType_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pguidNetworkType
);
typedef _GetNetworkType_Dart = int Function(
  Pointer,
  Pointer<GUID> pguidNetworkType
);

typedef _PutSignalSource_Native = Int32 Function(
  Pointer,
  Uint32 ulSignalSource
);
typedef _PutSignalSource_Dart = int Function(
  Pointer,
  int ulSignalSource
);

typedef _GetSignalSource_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulSignalSource
);
typedef _GetSignalSource_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulSignalSource
);

typedef _PutTuningSpace_Native = Int32 Function(
  Pointer,
  Pointer<GUID> guidTuningSpace
);
typedef _PutTuningSpace_Dart = int Function(
  Pointer,
  Pointer<GUID> guidTuningSpace
);

typedef _GetTuningSpace_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pguidTuingSpace
);
typedef _GetTuningSpace_Dart = int Function(
  Pointer,
  Pointer<GUID> pguidTuingSpace
);

/// {@category Interface}
/// {@category com}
class IBDA_SignalProperties extends IUnknown {
  // vtable begins at 3, ends at 8

   IBDA_SignalProperties(Pointer<COMObject> ptr) : super(ptr);

  int PutNetworkType(Pointer<GUID> guidNetworkType) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_PutNetworkType_Native>>>()
      .value
      .asFunction<_PutNetworkType_Dart>()(ptr.ref.lpVtbl, guidNetworkType);

  int GetNetworkType(Pointer<GUID> pguidNetworkType) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetNetworkType_Native>>>()
      .value
      .asFunction<_GetNetworkType_Dart>()(ptr.ref.lpVtbl, pguidNetworkType);

  int PutSignalSource(int ulSignalSource) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_PutSignalSource_Native>>>()
      .value
      .asFunction<_PutSignalSource_Dart>()(ptr.ref.lpVtbl, ulSignalSource);

  int GetSignalSource(Pointer<Uint32> pulSignalSource) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetSignalSource_Native>>>()
      .value
      .asFunction<_GetSignalSource_Dart>()(ptr.ref.lpVtbl, pulSignalSource);

  int PutTuningSpace(Pointer<GUID> guidTuningSpace) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_PutTuningSpace_Native>>>()
      .value
      .asFunction<_PutTuningSpace_Dart>()(ptr.ref.lpVtbl, guidTuningSpace);

  int GetTuningSpace(Pointer<GUID> pguidTuingSpace) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetTuningSpace_Native>>>()
      .value
      .asFunction<_GetTuningSpace_Dart>()(ptr.ref.lpVtbl, pguidTuingSpace);

}


