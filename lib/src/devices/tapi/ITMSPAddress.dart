// ITMSPAddress.dart

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
const IID_ITMSPAddress = '{EE3BD600-3868-11D2-A045-00C04FB6809F}';

typedef _Initialize_Native = Int32 Function(
  Pointer,
  Pointer<Int32> hEvent
);
typedef _Initialize_Dart = int Function(
  Pointer,
  Pointer<Int32> hEvent
);

typedef _Shutdown_Native = Int32 Function(
  Pointer);
typedef _Shutdown_Dart = int Function(
  Pointer);

typedef _CreateMSPCall_Native = Int32 Function(
  Pointer,
  Pointer<Int32> hCall, 
  Uint32 dwReserved, 
  Uint32 dwMediaType, 
  COMObject pOuterUnknown, 
  Pointer<COMObject> ppStreamControl
);
typedef _CreateMSPCall_Dart = int Function(
  Pointer,
  Pointer<Int32> hCall, 
  int dwReserved, 
  int dwMediaType, 
  COMObject pOuterUnknown, 
  Pointer<COMObject> ppStreamControl
);

typedef _ShutdownMSPCall_Native = Int32 Function(
  Pointer,
  COMObject pStreamControl
);
typedef _ShutdownMSPCall_Dart = int Function(
  Pointer,
  COMObject pStreamControl
);

typedef _ReceiveTSPData_Native = Int32 Function(
  Pointer,
  COMObject pMSPCall, 
  Pointer<Uint8> pBuffer, 
  Uint32 dwSize
);
typedef _ReceiveTSPData_Dart = int Function(
  Pointer,
  COMObject pMSPCall, 
  Pointer<Uint8> pBuffer, 
  int dwSize
);

typedef _GetEvent_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwSize, 
  Pointer<Uint8> pEventBuffer
);
typedef _GetEvent_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwSize, 
  Pointer<Uint8> pEventBuffer
);

/// {@category Interface}
/// {@category com}
class ITMSPAddress extends IUnknown {
  // vtable begins at 3, ends at 8

   ITMSPAddress(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(Pointer<Int32> hEvent) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Initialize_Native>>>()
      .value
      .asFunction<_Initialize_Dart>()(ptr.ref.lpVtbl, hEvent);

  int Shutdown() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Shutdown_Native>>>()
      .value
      .asFunction<_Shutdown_Dart>()(ptr.ref.lpVtbl);

  int CreateMSPCall(Pointer<Int32> hCall, int dwReserved, int dwMediaType, COMObject pOuterUnknown, Pointer<COMObject> ppStreamControl) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_CreateMSPCall_Native>>>()
      .value
      .asFunction<_CreateMSPCall_Dart>()(ptr.ref.lpVtbl, hCall, dwReserved, dwMediaType, pOuterUnknown, ppStreamControl);

  int ShutdownMSPCall(COMObject pStreamControl) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_ShutdownMSPCall_Native>>>()
      .value
      .asFunction<_ShutdownMSPCall_Dart>()(ptr.ref.lpVtbl, pStreamControl);

  int ReceiveTSPData(COMObject pMSPCall, Pointer<Uint8> pBuffer, int dwSize) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_ReceiveTSPData_Native>>>()
      .value
      .asFunction<_ReceiveTSPData_Dart>()(ptr.ref.lpVtbl, pMSPCall, pBuffer, dwSize);

  int GetEvent(Pointer<Uint32> pdwSize, Pointer<Uint8> pEventBuffer) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetEvent_Native>>>()
      .value
      .asFunction<_GetEvent_Dart>()(ptr.ref.lpVtbl, pdwSize, pEventBuffer);

}


