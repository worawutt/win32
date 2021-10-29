// IPortableDevicePropertiesBulkCallback.dart

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
import '../../devices/portabledevices/structs.g.dart';
/// @nodoc
const IID_IPortableDevicePropertiesBulkCallback = '{9DEACB80-11E8-40E3-A9F3-F557986A7845}';

typedef _OnStart_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pContext
);
typedef _OnStart_Dart = int Function(
  Pointer,
  Pointer<GUID> pContext
);

typedef _OnProgress_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pContext, 
  COMObject pResults
);
typedef _OnProgress_Dart = int Function(
  Pointer,
  Pointer<GUID> pContext, 
  COMObject pResults
);

typedef _OnEnd_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pContext, 
  Int32 hrStatus
);
typedef _OnEnd_Dart = int Function(
  Pointer,
  Pointer<GUID> pContext, 
  int hrStatus
);

/// {@category Interface}
/// {@category com}
class IPortableDevicePropertiesBulkCallback extends IUnknown {
  // vtable begins at 3, ends at 5

   IPortableDevicePropertiesBulkCallback(Pointer<COMObject> ptr) : super(ptr);

  int OnStart(Pointer<GUID> pContext) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OnStart_Native>>>()
      .value
      .asFunction<_OnStart_Dart>()(ptr.ref.lpVtbl, pContext);

  int OnProgress(Pointer<GUID> pContext, COMObject pResults) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_OnProgress_Native>>>()
      .value
      .asFunction<_OnProgress_Dart>()(ptr.ref.lpVtbl, pContext, pResults);

  int OnEnd(Pointer<GUID> pContext, int hrStatus) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_OnEnd_Native>>>()
      .value
      .asFunction<_OnEnd_Dart>()(ptr.ref.lpVtbl, pContext, hrStatus);

}


