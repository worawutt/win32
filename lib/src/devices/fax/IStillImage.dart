// IStillImageW.dart

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
import '../../devices/fax/structs.g.dart';
import '../../specialTypes.dart';
/// @nodoc
const IID_IStillImage = '{641BD880-2DC8-11D0-90EA-00AA0060F86C}';

typedef _Initialize_Native = Int32 Function(
  Pointer,
  IntPtr hinst, 
  Uint32 dwVersion
);
typedef _Initialize_Dart = int Function(
  Pointer,
  int hinst, 
  int dwVersion
);

typedef _GetDeviceList_Native = Int32 Function(
  Pointer,
  Uint32 dwType, 
  Uint32 dwFlags, 
  Pointer<Uint32> pdwItemsReturned, 
  Pointer<Pointer> ppBuffer
);
typedef _GetDeviceList_Dart = int Function(
  Pointer,
  int dwType, 
  int dwFlags, 
  Pointer<Uint32> pdwItemsReturned, 
  Pointer<Pointer> ppBuffer
);

typedef _GetDeviceInfo_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszDeviceName, 
  Pointer<Pointer> ppBuffer
);
typedef _GetDeviceInfo_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszDeviceName, 
  Pointer<Pointer> ppBuffer
);

typedef _CreateDevice_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszDeviceName, 
  Uint32 dwMode, 
  Pointer<COMObject> pDevice, 
  COMObject punkOuter
);
typedef _CreateDevice_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszDeviceName, 
  int dwMode, 
  Pointer<COMObject> pDevice, 
  COMObject punkOuter
);

typedef _GetDeviceValue_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszDeviceName, 
  Pointer<Utf16> pValueName, 
  Pointer<Uint32> pType, 
  Pointer<Uint8> pData, 
  Pointer<Uint32> cbData
);
typedef _GetDeviceValue_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszDeviceName, 
  Pointer<Utf16> pValueName, 
  Pointer<Uint32> pType, 
  Pointer<Uint8> pData, 
  Pointer<Uint32> cbData
);

typedef _SetDeviceValue_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszDeviceName, 
  Pointer<Utf16> pValueName, 
  Uint32 Type, 
  Pointer<Uint8> pData, 
  Uint32 cbData
);
typedef _SetDeviceValue_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszDeviceName, 
  Pointer<Utf16> pValueName, 
  int Type, 
  Pointer<Uint8> pData, 
  int cbData
);

typedef _GetSTILaunchInformation_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszDeviceName, 
  Pointer<Uint32> pdwEventCode, 
  Pointer<Utf16> pwszEventName
);
typedef _GetSTILaunchInformation_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszDeviceName, 
  Pointer<Uint32> pdwEventCode, 
  Pointer<Utf16> pwszEventName
);

typedef _RegisterLaunchApplication_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszAppName, 
  Pointer<Utf16> pwszCommandLine
);
typedef _RegisterLaunchApplication_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszAppName, 
  Pointer<Utf16> pwszCommandLine
);

typedef _UnregisterLaunchApplication_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszAppName
);
typedef _UnregisterLaunchApplication_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszAppName
);

typedef _EnableHwNotifications_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszDeviceName, 
  Int32 bNewState
);
typedef _EnableHwNotifications_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszDeviceName, 
  int bNewState
);

typedef _GetHwNotificationState_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszDeviceName, 
  Pointer<Int32> pbCurrentState
);
typedef _GetHwNotificationState_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszDeviceName, 
  Pointer<Int32> pbCurrentState
);

typedef _RefreshDeviceBus_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszDeviceName
);
typedef _RefreshDeviceBus_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszDeviceName
);

typedef _LaunchApplicationForDevice_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszDeviceName, 
  Pointer<Utf16> pwszAppName, 
  Pointer<STINOTIFY> pStiNotify
);
typedef _LaunchApplicationForDevice_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszDeviceName, 
  Pointer<Utf16> pwszAppName, 
  Pointer<STINOTIFY> pStiNotify
);

typedef _SetupDeviceParameters_Native = Int32 Function(
  Pointer,
  Pointer<STI_DEVICE_INFORMATION> param0
);
typedef _SetupDeviceParameters_Dart = int Function(
  Pointer,
  Pointer<STI_DEVICE_INFORMATION> param0
);

typedef _WriteToErrorLog_Native = Int32 Function(
  Pointer,
  Uint32 dwMessageType, 
  Pointer<Utf16> pszMessage
);
typedef _WriteToErrorLog_Dart = int Function(
  Pointer,
  int dwMessageType, 
  Pointer<Utf16> pszMessage
);

/// {@category Interface}
/// {@category com}
class IStillImage extends IUnknown {
  // vtable begins at 3, ends at 17

   IStillImage(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(int hinst, int dwVersion) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Initialize_Native>>>()
      .value
      .asFunction<_Initialize_Dart>()(ptr.ref.lpVtbl, hinst, dwVersion);

  int GetDeviceList(int dwType, int dwFlags, Pointer<Uint32> pdwItemsReturned, Pointer<Pointer> ppBuffer) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetDeviceList_Native>>>()
      .value
      .asFunction<_GetDeviceList_Dart>()(ptr.ref.lpVtbl, dwType, dwFlags, pdwItemsReturned, ppBuffer);

  int GetDeviceInfo(Pointer<Utf16> pwszDeviceName, Pointer<Pointer> ppBuffer) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetDeviceInfo_Native>>>()
      .value
      .asFunction<_GetDeviceInfo_Dart>()(ptr.ref.lpVtbl, pwszDeviceName, ppBuffer);

  int CreateDevice(Pointer<Utf16> pwszDeviceName, int dwMode, Pointer<COMObject> pDevice, COMObject punkOuter) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_CreateDevice_Native>>>()
      .value
      .asFunction<_CreateDevice_Dart>()(ptr.ref.lpVtbl, pwszDeviceName, dwMode, pDevice, punkOuter);

  int GetDeviceValue(Pointer<Utf16> pwszDeviceName, Pointer<Utf16> pValueName, Pointer<Uint32> pType, Pointer<Uint8> pData, Pointer<Uint32> cbData) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetDeviceValue_Native>>>()
      .value
      .asFunction<_GetDeviceValue_Dart>()(ptr.ref.lpVtbl, pwszDeviceName, pValueName, pType, pData, cbData);

  int SetDeviceValue(Pointer<Utf16> pwszDeviceName, Pointer<Utf16> pValueName, int Type, Pointer<Uint8> pData, int cbData) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetDeviceValue_Native>>>()
      .value
      .asFunction<_SetDeviceValue_Dart>()(ptr.ref.lpVtbl, pwszDeviceName, pValueName, Type, pData, cbData);

  int GetSTILaunchInformation(Pointer<Utf16> pwszDeviceName, Pointer<Uint32> pdwEventCode, Pointer<Utf16> pwszEventName) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetSTILaunchInformation_Native>>>()
      .value
      .asFunction<_GetSTILaunchInformation_Dart>()(ptr.ref.lpVtbl, pwszDeviceName, pdwEventCode, pwszEventName);

  int RegisterLaunchApplication(Pointer<Utf16> pwszAppName, Pointer<Utf16> pwszCommandLine) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_RegisterLaunchApplication_Native>>>()
      .value
      .asFunction<_RegisterLaunchApplication_Dart>()(ptr.ref.lpVtbl, pwszAppName, pwszCommandLine);

  int UnregisterLaunchApplication(Pointer<Utf16> pwszAppName) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_UnregisterLaunchApplication_Native>>>()
      .value
      .asFunction<_UnregisterLaunchApplication_Dart>()(ptr.ref.lpVtbl, pwszAppName);

  int EnableHwNotifications(Pointer<Utf16> pwszDeviceName, int bNewState) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_EnableHwNotifications_Native>>>()
      .value
      .asFunction<_EnableHwNotifications_Dart>()(ptr.ref.lpVtbl, pwszDeviceName, bNewState);

  int GetHwNotificationState(Pointer<Utf16> pwszDeviceName, Pointer<Int32> pbCurrentState) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetHwNotificationState_Native>>>()
      .value
      .asFunction<_GetHwNotificationState_Dart>()(ptr.ref.lpVtbl, pwszDeviceName, pbCurrentState);

  int RefreshDeviceBus(Pointer<Utf16> pwszDeviceName) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_RefreshDeviceBus_Native>>>()
      .value
      .asFunction<_RefreshDeviceBus_Dart>()(ptr.ref.lpVtbl, pwszDeviceName);

  int LaunchApplicationForDevice(Pointer<Utf16> pwszDeviceName, Pointer<Utf16> pwszAppName, Pointer<STINOTIFY> pStiNotify) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_LaunchApplicationForDevice_Native>>>()
      .value
      .asFunction<_LaunchApplicationForDevice_Dart>()(ptr.ref.lpVtbl, pwszDeviceName, pwszAppName, pStiNotify);

  int SetupDeviceParameters(Pointer<STI_DEVICE_INFORMATION> param0) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_SetupDeviceParameters_Native>>>()
      .value
      .asFunction<_SetupDeviceParameters_Dart>()(ptr.ref.lpVtbl, param0);

  int WriteToErrorLog(int dwMessageType, Pointer<Utf16> pszMessage) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_WriteToErrorLog_Native>>>()
      .value
      .asFunction<_WriteToErrorLog_Dart>()(ptr.ref.lpVtbl, dwMessageType, pszMessage);

}


