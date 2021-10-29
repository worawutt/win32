// IWSDAsyncResult.dart

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
import '../../devices/webservicesondevices/structs.g.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IWSDAsyncResult = '{11A9852A-8DD8-423E-B537-9356DB4FBFB8}';

typedef _SetCallback_Native = Int32 Function(
  Pointer,
  COMObject pCallback, 
  COMObject pAsyncState
);
typedef _SetCallback_Dart = int Function(
  Pointer,
  COMObject pCallback, 
  COMObject pAsyncState
);

typedef _SetWaitHandle_Native = Int32 Function(
  Pointer,
  IntPtr hWaitHandle
);
typedef _SetWaitHandle_Dart = int Function(
  Pointer,
  int hWaitHandle
);

typedef _HasCompleted_Native = Int32 Function(
  Pointer);
typedef _HasCompleted_Dart = int Function(
  Pointer);

typedef _GetAsyncState_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppAsyncState
);
typedef _GetAsyncState_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppAsyncState
);

typedef _Abort_Native = Int32 Function(
  Pointer);
typedef _Abort_Dart = int Function(
  Pointer);

typedef _GetEvent_Native = Int32 Function(
  Pointer,
  Pointer<WSD_EVENT> pEvent
);
typedef _GetEvent_Dart = int Function(
  Pointer,
  Pointer<WSD_EVENT> pEvent
);

typedef _GetEndpointProxy_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEndpoint
);
typedef _GetEndpointProxy_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEndpoint
);

/// {@category Interface}
/// {@category com}
class IWSDAsyncResult extends IUnknown {
  // vtable begins at 3, ends at 9

   IWSDAsyncResult(Pointer<COMObject> ptr) : super(ptr);

  int SetCallback(COMObject pCallback, COMObject pAsyncState) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetCallback_Native>>>()
      .value
      .asFunction<_SetCallback_Dart>()(ptr.ref.lpVtbl, pCallback, pAsyncState);

  int SetWaitHandle(int hWaitHandle) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetWaitHandle_Native>>>()
      .value
      .asFunction<_SetWaitHandle_Dart>()(ptr.ref.lpVtbl, hWaitHandle);

  int HasCompleted() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_HasCompleted_Native>>>()
      .value
      .asFunction<_HasCompleted_Dart>()(ptr.ref.lpVtbl);

  int GetAsyncState(Pointer<COMObject> ppAsyncState) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetAsyncState_Native>>>()
      .value
      .asFunction<_GetAsyncState_Dart>()(ptr.ref.lpVtbl, ppAsyncState);

  int Abort() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Abort_Native>>>()
      .value
      .asFunction<_Abort_Dart>()(ptr.ref.lpVtbl);

  int GetEvent(Pointer<WSD_EVENT> pEvent) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetEvent_Native>>>()
      .value
      .asFunction<_GetEvent_Dart>()(ptr.ref.lpVtbl, pEvent);

  int GetEndpointProxy(Pointer<COMObject> ppEndpoint) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetEndpointProxy_Native>>>()
      .value
      .asFunction<_GetEndpointProxy_Dart>()(ptr.ref.lpVtbl, ppEndpoint);

}


