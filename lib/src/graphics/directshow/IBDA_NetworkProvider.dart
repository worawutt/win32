// IBDA_NetworkProvider.dart

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
import '../../specialTypes.dart';
/// @nodoc
const IID_IBDA_NetworkProvider = '{FD501041-8EBE-11CE-8183-00AA00577DA2}';

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

typedef _GetNetworkType_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pguidNetworkType
);
typedef _GetNetworkType_Dart = int Function(
  Pointer,
  Pointer<GUID> pguidNetworkType
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

typedef _RegisterDeviceFilter_Native = Int32 Function(
  Pointer,
  COMObject pUnkFilterControl, 
  Pointer<Uint32> ppvRegisitrationContext
);
typedef _RegisterDeviceFilter_Dart = int Function(
  Pointer,
  COMObject pUnkFilterControl, 
  Pointer<Uint32> ppvRegisitrationContext
);

typedef _UnRegisterDeviceFilter_Native = Int32 Function(
  Pointer,
  Uint32 pvRegistrationContext
);
typedef _UnRegisterDeviceFilter_Dart = int Function(
  Pointer,
  int pvRegistrationContext
);

/// {@category Interface}
/// {@category com}
class IBDA_NetworkProvider extends IUnknown {
  // vtable begins at 3, ends at 9

   IBDA_NetworkProvider(Pointer<COMObject> ptr) : super(ptr);

  int PutSignalSource(int ulSignalSource) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_PutSignalSource_Native>>>()
      .value
      .asFunction<_PutSignalSource_Dart>()(ptr.ref.lpVtbl, ulSignalSource);

  int GetSignalSource(Pointer<Uint32> pulSignalSource) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetSignalSource_Native>>>()
      .value
      .asFunction<_GetSignalSource_Dart>()(ptr.ref.lpVtbl, pulSignalSource);

  int GetNetworkType(Pointer<GUID> pguidNetworkType) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetNetworkType_Native>>>()
      .value
      .asFunction<_GetNetworkType_Dart>()(ptr.ref.lpVtbl, pguidNetworkType);

  int PutTuningSpace(Pointer<GUID> guidTuningSpace) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_PutTuningSpace_Native>>>()
      .value
      .asFunction<_PutTuningSpace_Dart>()(ptr.ref.lpVtbl, guidTuningSpace);

  int GetTuningSpace(Pointer<GUID> pguidTuingSpace) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetTuningSpace_Native>>>()
      .value
      .asFunction<_GetTuningSpace_Dart>()(ptr.ref.lpVtbl, pguidTuingSpace);

  int RegisterDeviceFilter(COMObject pUnkFilterControl, Pointer<Uint32> ppvRegisitrationContext) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_RegisterDeviceFilter_Native>>>()
      .value
      .asFunction<_RegisterDeviceFilter_Dart>()(ptr.ref.lpVtbl, pUnkFilterControl, ppvRegisitrationContext);

  int UnRegisterDeviceFilter(int pvRegistrationContext) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_UnRegisterDeviceFilter_Native>>>()
      .value
      .asFunction<_UnRegisterDeviceFilter_Dart>()(ptr.ref.lpVtbl, pvRegistrationContext);

}


