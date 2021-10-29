// IDirectInputDevice8A.dart

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
import '../../devices/humaninterfacedevice/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../devices/humaninterfacedevice/callbacks.g.dart';
import '../../specialTypes.dart';
/// @nodoc
const IID_IDirectInputDevice8 = '{54D41080-DC15-4833-A41B-748F73A38179}';

typedef _GetCapabilities_Native = Int32 Function(
  Pointer,
  Pointer<DIDEVCAPS> param0
);
typedef _GetCapabilities_Dart = int Function(
  Pointer,
  Pointer<DIDEVCAPS> param0
);

typedef _EnumObjects_Native = Int32 Function(
  Pointer,
  Pointer<NativeFunction<LPDIENUMDEVICEOBJECTSCALLBACKA>> param0, 
  Pointer param1, 
  Uint32 param2
);
typedef _EnumObjects_Dart = int Function(
  Pointer,
  Pointer<NativeFunction<LPDIENUMDEVICEOBJECTSCALLBACKA>> param0, 
  Pointer param1, 
  int param2
);

typedef _GetProperty_Native = Int32 Function(
  Pointer,
  Pointer<GUID> param0, 
  Pointer<DIPROPHEADER> param1
);
typedef _GetProperty_Dart = int Function(
  Pointer,
  Pointer<GUID> param0, 
  Pointer<DIPROPHEADER> param1
);

typedef _SetProperty_Native = Int32 Function(
  Pointer,
  Pointer<GUID> param0, 
  Pointer<DIPROPHEADER> param1
);
typedef _SetProperty_Dart = int Function(
  Pointer,
  Pointer<GUID> param0, 
  Pointer<DIPROPHEADER> param1
);

typedef _Acquire_Native = Int32 Function(
  Pointer);
typedef _Acquire_Dart = int Function(
  Pointer);

typedef _Unacquire_Native = Int32 Function(
  Pointer);
typedef _Unacquire_Dart = int Function(
  Pointer);

typedef _GetDeviceState_Native = Int32 Function(
  Pointer,
  Uint32 param0, 
  Pointer param1
);
typedef _GetDeviceState_Dart = int Function(
  Pointer,
  int param0, 
  Pointer param1
);

typedef _GetDeviceData_Native = Int32 Function(
  Pointer,
  Uint32 param0, 
  Pointer<DIDEVICEOBJECTDATA> param1, 
  Pointer<Uint32> param2, 
  Uint32 param3
);
typedef _GetDeviceData_Dart = int Function(
  Pointer,
  int param0, 
  Pointer<DIDEVICEOBJECTDATA> param1, 
  Pointer<Uint32> param2, 
  int param3
);

typedef _SetDataFormat_Native = Int32 Function(
  Pointer,
  Pointer<DIDATAFORMAT> param0
);
typedef _SetDataFormat_Dart = int Function(
  Pointer,
  Pointer<DIDATAFORMAT> param0
);

typedef _SetEventNotification_Native = Int32 Function(
  Pointer,
  IntPtr param0
);
typedef _SetEventNotification_Dart = int Function(
  Pointer,
  int param0
);

typedef _SetCooperativeLevel_Native = Int32 Function(
  Pointer,
  IntPtr param0, 
  Uint32 param1
);
typedef _SetCooperativeLevel_Dart = int Function(
  Pointer,
  int param0, 
  int param1
);

typedef _GetObjectInfo_Native = Int32 Function(
  Pointer,
  Pointer<DIDEVICEOBJECTINSTANCEA> param0, 
  Uint32 param1, 
  Uint32 param2
);
typedef _GetObjectInfo_Dart = int Function(
  Pointer,
  Pointer<DIDEVICEOBJECTINSTANCEA> param0, 
  int param1, 
  int param2
);

typedef _GetDeviceInfo_Native = Int32 Function(
  Pointer,
  Pointer<DIDEVICEINSTANCEA> param0
);
typedef _GetDeviceInfo_Dart = int Function(
  Pointer,
  Pointer<DIDEVICEINSTANCEA> param0
);

typedef _RunControlPanel_Native = Int32 Function(
  Pointer,
  IntPtr param0, 
  Uint32 param1
);
typedef _RunControlPanel_Dart = int Function(
  Pointer,
  int param0, 
  int param1
);

typedef _Initialize_Native = Int32 Function(
  Pointer,
  IntPtr param0, 
  Uint32 param1, 
  Pointer<GUID> param2
);
typedef _Initialize_Dart = int Function(
  Pointer,
  int param0, 
  int param1, 
  Pointer<GUID> param2
);

typedef _CreateEffect_Native = Int32 Function(
  Pointer,
  Pointer<GUID> param0, 
  Pointer<DIEFFECT> param1, 
  Pointer<COMObject> param2, 
  COMObject param3
);
typedef _CreateEffect_Dart = int Function(
  Pointer,
  Pointer<GUID> param0, 
  Pointer<DIEFFECT> param1, 
  Pointer<COMObject> param2, 
  COMObject param3
);

typedef _EnumEffects_Native = Int32 Function(
  Pointer,
  Pointer<NativeFunction<LPDIENUMEFFECTSCALLBACKA>> param0, 
  Pointer param1, 
  Uint32 param2
);
typedef _EnumEffects_Dart = int Function(
  Pointer,
  Pointer<NativeFunction<LPDIENUMEFFECTSCALLBACKA>> param0, 
  Pointer param1, 
  int param2
);

typedef _GetEffectInfo_Native = Int32 Function(
  Pointer,
  Pointer<DIEFFECTINFOA> param0, 
  Pointer<GUID> param1
);
typedef _GetEffectInfo_Dart = int Function(
  Pointer,
  Pointer<DIEFFECTINFOA> param0, 
  Pointer<GUID> param1
);

typedef _GetForceFeedbackState_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> param0
);
typedef _GetForceFeedbackState_Dart = int Function(
  Pointer,
  Pointer<Uint32> param0
);

typedef _SendForceFeedbackCommand_Native = Int32 Function(
  Pointer,
  Uint32 param0
);
typedef _SendForceFeedbackCommand_Dart = int Function(
  Pointer,
  int param0
);

typedef _EnumCreatedEffectObjects_Native = Int32 Function(
  Pointer,
  Pointer<NativeFunction<LPDIENUMCREATEDEFFECTOBJECTSCALLBACK>> param0, 
  Pointer param1, 
  Uint32 param2
);
typedef _EnumCreatedEffectObjects_Dart = int Function(
  Pointer,
  Pointer<NativeFunction<LPDIENUMCREATEDEFFECTOBJECTSCALLBACK>> param0, 
  Pointer param1, 
  int param2
);

typedef _Escape_Native = Int32 Function(
  Pointer,
  Pointer<DIEFFESCAPE> param0
);
typedef _Escape_Dart = int Function(
  Pointer,
  Pointer<DIEFFESCAPE> param0
);

typedef _Poll_Native = Int32 Function(
  Pointer);
typedef _Poll_Dart = int Function(
  Pointer);

typedef _SendDeviceData_Native = Int32 Function(
  Pointer,
  Uint32 param0, 
  Pointer<DIDEVICEOBJECTDATA> param1, 
  Pointer<Uint32> param2, 
  Uint32 param3
);
typedef _SendDeviceData_Dart = int Function(
  Pointer,
  int param0, 
  Pointer<DIDEVICEOBJECTDATA> param1, 
  Pointer<Uint32> param2, 
  int param3
);

typedef _EnumEffectsInFile_Native = Int32 Function(
  Pointer,
  Pointer<Utf8> param0, 
  Pointer<NativeFunction<LPDIENUMEFFECTSINFILECALLBACK>> param1, 
  Pointer param2, 
  Uint32 param3
);
typedef _EnumEffectsInFile_Dart = int Function(
  Pointer,
  Pointer<Utf8> param0, 
  Pointer<NativeFunction<LPDIENUMEFFECTSINFILECALLBACK>> param1, 
  Pointer param2, 
  int param3
);

typedef _WriteEffectToFile_Native = Int32 Function(
  Pointer,
  Pointer<Utf8> param0, 
  Uint32 param1, 
  Pointer<DIFILEEFFECT> param2, 
  Uint32 param3
);
typedef _WriteEffectToFile_Dart = int Function(
  Pointer,
  Pointer<Utf8> param0, 
  int param1, 
  Pointer<DIFILEEFFECT> param2, 
  int param3
);

typedef _BuildActionMap_Native = Int32 Function(
  Pointer,
  Pointer<DIACTIONFORMATA> param0, 
  Pointer<Utf8> param1, 
  Uint32 param2
);
typedef _BuildActionMap_Dart = int Function(
  Pointer,
  Pointer<DIACTIONFORMATA> param0, 
  Pointer<Utf8> param1, 
  int param2
);

typedef _SetActionMap_Native = Int32 Function(
  Pointer,
  Pointer<DIACTIONFORMATA> param0, 
  Pointer<Utf8> param1, 
  Uint32 param2
);
typedef _SetActionMap_Dart = int Function(
  Pointer,
  Pointer<DIACTIONFORMATA> param0, 
  Pointer<Utf8> param1, 
  int param2
);

typedef _GetImageInfo_Native = Int32 Function(
  Pointer,
  Pointer<DIDEVICEIMAGEINFOHEADERA> param0
);
typedef _GetImageInfo_Dart = int Function(
  Pointer,
  Pointer<DIDEVICEIMAGEINFOHEADERA> param0
);

/// {@category Interface}
/// {@category com}
class IDirectInputDevice8 extends IUnknown {
  // vtable begins at 3, ends at 31

   IDirectInputDevice8(Pointer<COMObject> ptr) : super(ptr);

  int GetCapabilities(Pointer<DIDEVCAPS> param0) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetCapabilities_Native>>>()
      .value
      .asFunction<_GetCapabilities_Dart>()(ptr.ref.lpVtbl, param0);

  int EnumObjects(Pointer<NativeFunction<LPDIENUMDEVICEOBJECTSCALLBACKA>> param0, Pointer param1, int param2) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_EnumObjects_Native>>>()
      .value
      .asFunction<_EnumObjects_Dart>()(ptr.ref.lpVtbl, param0, param1, param2);

  int GetProperty(Pointer<GUID> param0, Pointer<DIPROPHEADER> param1) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetProperty_Native>>>()
      .value
      .asFunction<_GetProperty_Dart>()(ptr.ref.lpVtbl, param0, param1);

  int SetProperty(Pointer<GUID> param0, Pointer<DIPROPHEADER> param1) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetProperty_Native>>>()
      .value
      .asFunction<_SetProperty_Dart>()(ptr.ref.lpVtbl, param0, param1);

  int Acquire() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Acquire_Native>>>()
      .value
      .asFunction<_Acquire_Dart>()(ptr.ref.lpVtbl);

  int Unacquire() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Unacquire_Native>>>()
      .value
      .asFunction<_Unacquire_Dart>()(ptr.ref.lpVtbl);

  int GetDeviceState(int param0, Pointer param1) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetDeviceState_Native>>>()
      .value
      .asFunction<_GetDeviceState_Dart>()(ptr.ref.lpVtbl, param0, param1);

  int GetDeviceData(int param0, Pointer<DIDEVICEOBJECTDATA> param1, Pointer<Uint32> param2, int param3) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetDeviceData_Native>>>()
      .value
      .asFunction<_GetDeviceData_Dart>()(ptr.ref.lpVtbl, param0, param1, param2, param3);

  int SetDataFormat(Pointer<DIDATAFORMAT> param0) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetDataFormat_Native>>>()
      .value
      .asFunction<_SetDataFormat_Dart>()(ptr.ref.lpVtbl, param0);

  int SetEventNotification(int param0) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SetEventNotification_Native>>>()
      .value
      .asFunction<_SetEventNotification_Dart>()(ptr.ref.lpVtbl, param0);

  int SetCooperativeLevel(int param0, int param1) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_SetCooperativeLevel_Native>>>()
      .value
      .asFunction<_SetCooperativeLevel_Dart>()(ptr.ref.lpVtbl, param0, param1);

  int GetObjectInfo(Pointer<DIDEVICEOBJECTINSTANCEA> param0, int param1, int param2) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetObjectInfo_Native>>>()
      .value
      .asFunction<_GetObjectInfo_Dart>()(ptr.ref.lpVtbl, param0, param1, param2);

  int GetDeviceInfo(Pointer<DIDEVICEINSTANCEA> param0) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetDeviceInfo_Native>>>()
      .value
      .asFunction<_GetDeviceInfo_Dart>()(ptr.ref.lpVtbl, param0);

  int RunControlPanel(int param0, int param1) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_RunControlPanel_Native>>>()
      .value
      .asFunction<_RunControlPanel_Dart>()(ptr.ref.lpVtbl, param0, param1);

  int Initialize(int param0, int param1, Pointer<GUID> param2) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_Initialize_Native>>>()
      .value
      .asFunction<_Initialize_Dart>()(ptr.ref.lpVtbl, param0, param1, param2);

  int CreateEffect(Pointer<GUID> param0, Pointer<DIEFFECT> param1, Pointer<COMObject> param2, COMObject param3) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_CreateEffect_Native>>>()
      .value
      .asFunction<_CreateEffect_Dart>()(ptr.ref.lpVtbl, param0, param1, param2, param3);

  int EnumEffects(Pointer<NativeFunction<LPDIENUMEFFECTSCALLBACKA>> param0, Pointer param1, int param2) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_EnumEffects_Native>>>()
      .value
      .asFunction<_EnumEffects_Dart>()(ptr.ref.lpVtbl, param0, param1, param2);

  int GetEffectInfo(Pointer<DIEFFECTINFOA> param0, Pointer<GUID> param1) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_GetEffectInfo_Native>>>()
      .value
      .asFunction<_GetEffectInfo_Dart>()(ptr.ref.lpVtbl, param0, param1);

  int GetForceFeedbackState(Pointer<Uint32> param0) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_GetForceFeedbackState_Native>>>()
      .value
      .asFunction<_GetForceFeedbackState_Dart>()(ptr.ref.lpVtbl, param0);

  int SendForceFeedbackCommand(int param0) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_SendForceFeedbackCommand_Native>>>()
      .value
      .asFunction<_SendForceFeedbackCommand_Dart>()(ptr.ref.lpVtbl, param0);

  int EnumCreatedEffectObjects(Pointer<NativeFunction<LPDIENUMCREATEDEFFECTOBJECTSCALLBACK>> param0, Pointer param1, int param2) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_EnumCreatedEffectObjects_Native>>>()
      .value
      .asFunction<_EnumCreatedEffectObjects_Dart>()(ptr.ref.lpVtbl, param0, param1, param2);

  int Escape(Pointer<DIEFFESCAPE> param0) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_Escape_Native>>>()
      .value
      .asFunction<_Escape_Dart>()(ptr.ref.lpVtbl, param0);

  int Poll() => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_Poll_Native>>>()
      .value
      .asFunction<_Poll_Dart>()(ptr.ref.lpVtbl);

  int SendDeviceData(int param0, Pointer<DIDEVICEOBJECTDATA> param1, Pointer<Uint32> param2, int param3) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_SendDeviceData_Native>>>()
      .value
      .asFunction<_SendDeviceData_Dart>()(ptr.ref.lpVtbl, param0, param1, param2, param3);

  int EnumEffectsInFile(Pointer<Utf8> param0, Pointer<NativeFunction<LPDIENUMEFFECTSINFILECALLBACK>> param1, Pointer param2, int param3) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_EnumEffectsInFile_Native>>>()
      .value
      .asFunction<_EnumEffectsInFile_Dart>()(ptr.ref.lpVtbl, param0, param1, param2, param3);

  int WriteEffectToFile(Pointer<Utf8> param0, int param1, Pointer<DIFILEEFFECT> param2, int param3) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_WriteEffectToFile_Native>>>()
      .value
      .asFunction<_WriteEffectToFile_Dart>()(ptr.ref.lpVtbl, param0, param1, param2, param3);

  int BuildActionMap(Pointer<DIACTIONFORMATA> param0, Pointer<Utf8> param1, int param2) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_BuildActionMap_Native>>>()
      .value
      .asFunction<_BuildActionMap_Dart>()(ptr.ref.lpVtbl, param0, param1, param2);

  int SetActionMap(Pointer<DIACTIONFORMATA> param0, Pointer<Utf8> param1, int param2) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_SetActionMap_Native>>>()
      .value
      .asFunction<_SetActionMap_Dart>()(ptr.ref.lpVtbl, param0, param1, param2);

  int GetImageInfo(Pointer<DIDEVICEIMAGEINFOHEADERA> param0) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_GetImageInfo_Native>>>()
      .value
      .asFunction<_GetImageInfo_Dart>()(ptr.ref.lpVtbl, param0);

}


