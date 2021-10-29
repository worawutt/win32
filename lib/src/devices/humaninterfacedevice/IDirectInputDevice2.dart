// IDirectInputDevice2A.dart

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

import '../../devices/humaninterfacedevice/IDirectInputDeviceA.dart';
import '../../devices/humaninterfacedevice/structs.g.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
import '../../devices/humaninterfacedevice/callbacks.g.dart';
/// @nodoc
const IID_IDirectInputDevice2 = '{5944E682-C92E-11CF-BFC7-444553540000}';

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

/// {@category Interface}
/// {@category com}
class IDirectInputDevice2 extends IDirectInputDeviceA {
  // vtable begins at 18, ends at 26

   IDirectInputDevice2(Pointer<COMObject> ptr) : super(ptr);

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

}


