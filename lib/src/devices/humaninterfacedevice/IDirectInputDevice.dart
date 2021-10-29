// IDirectInputDeviceA.dart

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
/// @nodoc
const IID_IDirectInputDevice = '{5944E680-C92E-11CF-BFC7-444553540000}';

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

/// {@category Interface}
/// {@category com}
class IDirectInputDevice extends IUnknown {
  // vtable begins at 3, ends at 17

   IDirectInputDevice(Pointer<COMObject> ptr) : super(ptr);

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

}


