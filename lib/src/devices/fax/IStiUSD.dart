// IStiUSD.dart

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
import '../../devices/fax/structs.g.dart';
import '../../system/registry/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/io/structs.g.dart';
/// @nodoc
const IID_IStiUSD = '{0C9BB460-51AC-11D0-90EA-00AA0060F86C}';

typedef _Initialize_Native = Int32 Function(
  Pointer,
  COMObject pHelDcb, 
  Uint32 dwStiVersion, 
  IntPtr hParametersKey
);
typedef _Initialize_Dart = int Function(
  Pointer,
  COMObject pHelDcb, 
  int dwStiVersion, 
  int hParametersKey
);

typedef _GetCapabilities_Native = Int32 Function(
  Pointer,
  Pointer<STI_USD_CAPS> pDevCaps
);
typedef _GetCapabilities_Dart = int Function(
  Pointer,
  Pointer<STI_USD_CAPS> pDevCaps
);

typedef _GetStatus_Native = Int32 Function(
  Pointer,
  Pointer<STI_DEVICE_STATUS> pDevStatus
);
typedef _GetStatus_Dart = int Function(
  Pointer,
  Pointer<STI_DEVICE_STATUS> pDevStatus
);

typedef _DeviceReset_Native = Int32 Function(
  Pointer);
typedef _DeviceReset_Dart = int Function(
  Pointer);

typedef _Diagnostic_Native = Int32 Function(
  Pointer,
  Pointer<STI_DIAG> pBuffer
);
typedef _Diagnostic_Dart = int Function(
  Pointer,
  Pointer<STI_DIAG> pBuffer
);

typedef _Escape_Native = Int32 Function(
  Pointer,
  Uint32 EscapeFunction, 
  Pointer lpInData, 
  Uint32 cbInDataSize, 
  Pointer pOutData, 
  Uint32 cbOutDataSize, 
  Pointer<Uint32> pdwActualData
);
typedef _Escape_Dart = int Function(
  Pointer,
  int EscapeFunction, 
  Pointer lpInData, 
  int cbInDataSize, 
  Pointer pOutData, 
  int cbOutDataSize, 
  Pointer<Uint32> pdwActualData
);

typedef _GetLastError_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwLastDeviceError
);
typedef _GetLastError_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwLastDeviceError
);

typedef _LockDevice_Native = Int32 Function(
  Pointer);
typedef _LockDevice_Dart = int Function(
  Pointer);

typedef _UnLockDevice_Native = Int32 Function(
  Pointer);
typedef _UnLockDevice_Dart = int Function(
  Pointer);

typedef _RawReadData_Native = Int32 Function(
  Pointer,
  Pointer lpBuffer, 
  Pointer<Uint32> lpdwNumberOfBytes, 
  Pointer<OVERLAPPED> lpOverlapped
);
typedef _RawReadData_Dart = int Function(
  Pointer,
  Pointer lpBuffer, 
  Pointer<Uint32> lpdwNumberOfBytes, 
  Pointer<OVERLAPPED> lpOverlapped
);

typedef _RawWriteData_Native = Int32 Function(
  Pointer,
  Pointer lpBuffer, 
  Uint32 nNumberOfBytes, 
  Pointer<OVERLAPPED> lpOverlapped
);
typedef _RawWriteData_Dart = int Function(
  Pointer,
  Pointer lpBuffer, 
  int nNumberOfBytes, 
  Pointer<OVERLAPPED> lpOverlapped
);

typedef _RawReadCommand_Native = Int32 Function(
  Pointer,
  Pointer lpBuffer, 
  Pointer<Uint32> lpdwNumberOfBytes, 
  Pointer<OVERLAPPED> lpOverlapped
);
typedef _RawReadCommand_Dart = int Function(
  Pointer,
  Pointer lpBuffer, 
  Pointer<Uint32> lpdwNumberOfBytes, 
  Pointer<OVERLAPPED> lpOverlapped
);

typedef _RawWriteCommand_Native = Int32 Function(
  Pointer,
  Pointer lpBuffer, 
  Uint32 nNumberOfBytes, 
  Pointer<OVERLAPPED> lpOverlapped
);
typedef _RawWriteCommand_Dart = int Function(
  Pointer,
  Pointer lpBuffer, 
  int nNumberOfBytes, 
  Pointer<OVERLAPPED> lpOverlapped
);

typedef _SetNotificationHandle_Native = Int32 Function(
  Pointer,
  IntPtr hEvent
);
typedef _SetNotificationHandle_Dart = int Function(
  Pointer,
  int hEvent
);

typedef _GetNotificationData_Native = Int32 Function(
  Pointer,
  Pointer<STINOTIFY> lpNotify
);
typedef _GetNotificationData_Dart = int Function(
  Pointer,
  Pointer<STINOTIFY> lpNotify
);

typedef _GetLastErrorInfo_Native = Int32 Function(
  Pointer,
  Pointer<ERROR_INFO> pLastErrorInfo
);
typedef _GetLastErrorInfo_Dart = int Function(
  Pointer,
  Pointer<ERROR_INFO> pLastErrorInfo
);

/// {@category Interface}
/// {@category com}
class IStiUSD extends IUnknown {
  // vtable begins at 3, ends at 18

   IStiUSD(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(COMObject pHelDcb, int dwStiVersion, int hParametersKey) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Initialize_Native>>>()
      .value
      .asFunction<_Initialize_Dart>()(ptr.ref.lpVtbl, pHelDcb, dwStiVersion, hParametersKey);

  int GetCapabilities(Pointer<STI_USD_CAPS> pDevCaps) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetCapabilities_Native>>>()
      .value
      .asFunction<_GetCapabilities_Dart>()(ptr.ref.lpVtbl, pDevCaps);

  int GetStatus(Pointer<STI_DEVICE_STATUS> pDevStatus) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetStatus_Native>>>()
      .value
      .asFunction<_GetStatus_Dart>()(ptr.ref.lpVtbl, pDevStatus);

  int DeviceReset() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_DeviceReset_Native>>>()
      .value
      .asFunction<_DeviceReset_Dart>()(ptr.ref.lpVtbl);

  int Diagnostic(Pointer<STI_DIAG> pBuffer) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Diagnostic_Native>>>()
      .value
      .asFunction<_Diagnostic_Dart>()(ptr.ref.lpVtbl, pBuffer);

  int Escape(int EscapeFunction, Pointer lpInData, int cbInDataSize, Pointer pOutData, int cbOutDataSize, Pointer<Uint32> pdwActualData) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Escape_Native>>>()
      .value
      .asFunction<_Escape_Dart>()(ptr.ref.lpVtbl, EscapeFunction, lpInData, cbInDataSize, pOutData, cbOutDataSize, pdwActualData);

  int GetLastError(Pointer<Uint32> pdwLastDeviceError) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetLastError_Native>>>()
      .value
      .asFunction<_GetLastError_Dart>()(ptr.ref.lpVtbl, pdwLastDeviceError);

  int LockDevice() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_LockDevice_Native>>>()
      .value
      .asFunction<_LockDevice_Dart>()(ptr.ref.lpVtbl);

  int UnLockDevice() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_UnLockDevice_Native>>>()
      .value
      .asFunction<_UnLockDevice_Dart>()(ptr.ref.lpVtbl);

  int RawReadData(Pointer lpBuffer, Pointer<Uint32> lpdwNumberOfBytes, Pointer<OVERLAPPED> lpOverlapped) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_RawReadData_Native>>>()
      .value
      .asFunction<_RawReadData_Dart>()(ptr.ref.lpVtbl, lpBuffer, lpdwNumberOfBytes, lpOverlapped);

  int RawWriteData(Pointer lpBuffer, int nNumberOfBytes, Pointer<OVERLAPPED> lpOverlapped) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_RawWriteData_Native>>>()
      .value
      .asFunction<_RawWriteData_Dart>()(ptr.ref.lpVtbl, lpBuffer, nNumberOfBytes, lpOverlapped);

  int RawReadCommand(Pointer lpBuffer, Pointer<Uint32> lpdwNumberOfBytes, Pointer<OVERLAPPED> lpOverlapped) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_RawReadCommand_Native>>>()
      .value
      .asFunction<_RawReadCommand_Dart>()(ptr.ref.lpVtbl, lpBuffer, lpdwNumberOfBytes, lpOverlapped);

  int RawWriteCommand(Pointer lpBuffer, int nNumberOfBytes, Pointer<OVERLAPPED> lpOverlapped) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_RawWriteCommand_Native>>>()
      .value
      .asFunction<_RawWriteCommand_Dart>()(ptr.ref.lpVtbl, lpBuffer, nNumberOfBytes, lpOverlapped);

  int SetNotificationHandle(int hEvent) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_SetNotificationHandle_Native>>>()
      .value
      .asFunction<_SetNotificationHandle_Dart>()(ptr.ref.lpVtbl, hEvent);

  int GetNotificationData(Pointer<STINOTIFY> lpNotify) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_GetNotificationData_Native>>>()
      .value
      .asFunction<_GetNotificationData_Dart>()(ptr.ref.lpVtbl, lpNotify);

  int GetLastErrorInfo(Pointer<ERROR_INFO> pLastErrorInfo) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_GetLastErrorInfo_Native>>>()
      .value
      .asFunction<_GetLastErrorInfo_Dart>()(ptr.ref.lpVtbl, pLastErrorInfo);

}


