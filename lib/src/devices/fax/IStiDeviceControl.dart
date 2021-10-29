// IStiDeviceControl.dart

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
import '../../system/io/structs.g.dart';
/// @nodoc
const IID_IStiDeviceControl = '{128A9860-52DC-11D0-9EDF-444553540000}';

typedef _Initialize_Native = Int32 Function(
  Pointer,
  Uint32 dwDeviceType, 
  Uint32 dwMode, 
  Pointer<Utf16> pwszPortName, 
  Uint32 dwFlags
);
typedef _Initialize_Dart = int Function(
  Pointer,
  int dwDeviceType, 
  int dwMode, 
  Pointer<Utf16> pwszPortName, 
  int dwFlags
);

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

typedef _RawDeviceControl_Native = Int32 Function(
  Pointer,
  Uint32 EscapeFunction, 
  Pointer lpInData, 
  Uint32 cbInDataSize, 
  Pointer pOutData, 
  Uint32 dwOutDataSize, 
  Pointer<Uint32> pdwActualData
);
typedef _RawDeviceControl_Dart = int Function(
  Pointer,
  int EscapeFunction, 
  Pointer lpInData, 
  int cbInDataSize, 
  Pointer pOutData, 
  int dwOutDataSize, 
  Pointer<Uint32> pdwActualData
);

typedef _GetLastError_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> lpdwLastError
);
typedef _GetLastError_Dart = int Function(
  Pointer,
  Pointer<Uint32> lpdwLastError
);

typedef _GetMyDevicePortName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> lpszDevicePath, 
  Uint32 cwDevicePathSize
);
typedef _GetMyDevicePortName_Dart = int Function(
  Pointer,
  Pointer<Utf16> lpszDevicePath, 
  int cwDevicePathSize
);

typedef _GetMyDeviceHandle_Native = Int32 Function(
  Pointer,
  Pointer<IntPtr> lph
);
typedef _GetMyDeviceHandle_Dart = int Function(
  Pointer,
  Pointer<IntPtr> lph
);

typedef _GetMyDeviceOpenMode_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwOpenMode
);
typedef _GetMyDeviceOpenMode_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwOpenMode
);

typedef _WriteToErrorLog_Native = Int32 Function(
  Pointer,
  Uint32 dwMessageType, 
  Pointer<Utf16> pszMessage, 
  Uint32 dwErrorCode
);
typedef _WriteToErrorLog_Dart = int Function(
  Pointer,
  int dwMessageType, 
  Pointer<Utf16> pszMessage, 
  int dwErrorCode
);

/// {@category Interface}
/// {@category com}
class IStiDeviceControl extends IUnknown {
  // vtable begins at 3, ends at 13

   IStiDeviceControl(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(int dwDeviceType, int dwMode, Pointer<Utf16> pwszPortName, int dwFlags) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Initialize_Native>>>()
      .value
      .asFunction<_Initialize_Dart>()(ptr.ref.lpVtbl, dwDeviceType, dwMode, pwszPortName, dwFlags);

  int RawReadData(Pointer lpBuffer, Pointer<Uint32> lpdwNumberOfBytes, Pointer<OVERLAPPED> lpOverlapped) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_RawReadData_Native>>>()
      .value
      .asFunction<_RawReadData_Dart>()(ptr.ref.lpVtbl, lpBuffer, lpdwNumberOfBytes, lpOverlapped);

  int RawWriteData(Pointer lpBuffer, int nNumberOfBytes, Pointer<OVERLAPPED> lpOverlapped) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_RawWriteData_Native>>>()
      .value
      .asFunction<_RawWriteData_Dart>()(ptr.ref.lpVtbl, lpBuffer, nNumberOfBytes, lpOverlapped);

  int RawReadCommand(Pointer lpBuffer, Pointer<Uint32> lpdwNumberOfBytes, Pointer<OVERLAPPED> lpOverlapped) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_RawReadCommand_Native>>>()
      .value
      .asFunction<_RawReadCommand_Dart>()(ptr.ref.lpVtbl, lpBuffer, lpdwNumberOfBytes, lpOverlapped);

  int RawWriteCommand(Pointer lpBuffer, int nNumberOfBytes, Pointer<OVERLAPPED> lpOverlapped) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_RawWriteCommand_Native>>>()
      .value
      .asFunction<_RawWriteCommand_Dart>()(ptr.ref.lpVtbl, lpBuffer, nNumberOfBytes, lpOverlapped);

  int RawDeviceControl(int EscapeFunction, Pointer lpInData, int cbInDataSize, Pointer pOutData, int dwOutDataSize, Pointer<Uint32> pdwActualData) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_RawDeviceControl_Native>>>()
      .value
      .asFunction<_RawDeviceControl_Dart>()(ptr.ref.lpVtbl, EscapeFunction, lpInData, cbInDataSize, pOutData, dwOutDataSize, pdwActualData);

  int GetLastError(Pointer<Uint32> lpdwLastError) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetLastError_Native>>>()
      .value
      .asFunction<_GetLastError_Dart>()(ptr.ref.lpVtbl, lpdwLastError);

  int GetMyDevicePortName(Pointer<Utf16> lpszDevicePath, int cwDevicePathSize) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetMyDevicePortName_Native>>>()
      .value
      .asFunction<_GetMyDevicePortName_Dart>()(ptr.ref.lpVtbl, lpszDevicePath, cwDevicePathSize);

  int GetMyDeviceHandle(Pointer<IntPtr> lph) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetMyDeviceHandle_Native>>>()
      .value
      .asFunction<_GetMyDeviceHandle_Dart>()(ptr.ref.lpVtbl, lph);

  int GetMyDeviceOpenMode(Pointer<Uint32> pdwOpenMode) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetMyDeviceOpenMode_Native>>>()
      .value
      .asFunction<_GetMyDeviceOpenMode_Dart>()(ptr.ref.lpVtbl, pdwOpenMode);

  int WriteToErrorLog(int dwMessageType, Pointer<Utf16> pszMessage, int dwErrorCode) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_WriteToErrorLog_Native>>>()
      .value
      .asFunction<_WriteToErrorLog_Dart>()(ptr.ref.lpVtbl, dwMessageType, pszMessage, dwErrorCode);

}


