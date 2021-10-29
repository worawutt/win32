// IDirectInput8A.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
import '../../devices/humaninterfacedevice/callbacks.g.dart';
/// @nodoc
const IID_IDirectInput8 = '{BF798030-483A-4DA2-AA99-5D64ED369700}';

typedef _CreateDevice_Native = Int32 Function(
  Pointer,
  Pointer<GUID> param0, 
  Pointer<COMObject> param1, 
  COMObject param2
);
typedef _CreateDevice_Dart = int Function(
  Pointer,
  Pointer<GUID> param0, 
  Pointer<COMObject> param1, 
  COMObject param2
);

typedef _EnumDevices_Native = Int32 Function(
  Pointer,
  Uint32 param0, 
  Pointer<NativeFunction<LPDIENUMDEVICESCALLBACKA>> param1, 
  Pointer param2, 
  Uint32 param3
);
typedef _EnumDevices_Dart = int Function(
  Pointer,
  int param0, 
  Pointer<NativeFunction<LPDIENUMDEVICESCALLBACKA>> param1, 
  Pointer param2, 
  int param3
);

typedef _GetDeviceStatus_Native = Int32 Function(
  Pointer,
  Pointer<GUID> param0
);
typedef _GetDeviceStatus_Dart = int Function(
  Pointer,
  Pointer<GUID> param0
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
  Uint32 param1
);
typedef _Initialize_Dart = int Function(
  Pointer,
  int param0, 
  int param1
);

typedef _FindDevice_Native = Int32 Function(
  Pointer,
  Pointer<GUID> param0, 
  Pointer<Utf8> param1, 
  Pointer<GUID> param2
);
typedef _FindDevice_Dart = int Function(
  Pointer,
  Pointer<GUID> param0, 
  Pointer<Utf8> param1, 
  Pointer<GUID> param2
);

typedef _EnumDevicesBySemantics_Native = Int32 Function(
  Pointer,
  Pointer<Utf8> param0, 
  Pointer<DIACTIONFORMATA> param1, 
  Pointer<NativeFunction<LPDIENUMDEVICESBYSEMANTICSCBA>> param2, 
  Pointer param3, 
  Uint32 param4
);
typedef _EnumDevicesBySemantics_Dart = int Function(
  Pointer,
  Pointer<Utf8> param0, 
  Pointer<DIACTIONFORMATA> param1, 
  Pointer<NativeFunction<LPDIENUMDEVICESBYSEMANTICSCBA>> param2, 
  Pointer param3, 
  int param4
);

typedef _ConfigureDevices_Native = Int32 Function(
  Pointer,
  Pointer<NativeFunction<LPDICONFIGUREDEVICESCALLBACK>> param0, 
  Pointer<DICONFIGUREDEVICESPARAMSA> param1, 
  Uint32 param2, 
  Pointer param3
);
typedef _ConfigureDevices_Dart = int Function(
  Pointer,
  Pointer<NativeFunction<LPDICONFIGUREDEVICESCALLBACK>> param0, 
  Pointer<DICONFIGUREDEVICESPARAMSA> param1, 
  int param2, 
  Pointer param3
);

/// {@category Interface}
/// {@category com}
class IDirectInput8 extends IUnknown {
  // vtable begins at 3, ends at 10

   IDirectInput8(Pointer<COMObject> ptr) : super(ptr);

  int CreateDevice(Pointer<GUID> param0, Pointer<COMObject> param1, COMObject param2) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CreateDevice_Native>>>()
      .value
      .asFunction<_CreateDevice_Dart>()(ptr.ref.lpVtbl, param0, param1, param2);

  int EnumDevices(int param0, Pointer<NativeFunction<LPDIENUMDEVICESCALLBACKA>> param1, Pointer param2, int param3) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_EnumDevices_Native>>>()
      .value
      .asFunction<_EnumDevices_Dart>()(ptr.ref.lpVtbl, param0, param1, param2, param3);

  int GetDeviceStatus(Pointer<GUID> param0) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetDeviceStatus_Native>>>()
      .value
      .asFunction<_GetDeviceStatus_Dart>()(ptr.ref.lpVtbl, param0);

  int RunControlPanel(int param0, int param1) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_RunControlPanel_Native>>>()
      .value
      .asFunction<_RunControlPanel_Dart>()(ptr.ref.lpVtbl, param0, param1);

  int Initialize(int param0, int param1) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Initialize_Native>>>()
      .value
      .asFunction<_Initialize_Dart>()(ptr.ref.lpVtbl, param0, param1);

  int FindDevice(Pointer<GUID> param0, Pointer<Utf8> param1, Pointer<GUID> param2) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_FindDevice_Native>>>()
      .value
      .asFunction<_FindDevice_Dart>()(ptr.ref.lpVtbl, param0, param1, param2);

  int EnumDevicesBySemantics(Pointer<Utf8> param0, Pointer<DIACTIONFORMATA> param1, Pointer<NativeFunction<LPDIENUMDEVICESBYSEMANTICSCBA>> param2, Pointer param3, int param4) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_EnumDevicesBySemantics_Native>>>()
      .value
      .asFunction<_EnumDevicesBySemantics_Dart>()(ptr.ref.lpVtbl, param0, param1, param2, param3, param4);

  int ConfigureDevices(Pointer<NativeFunction<LPDICONFIGUREDEVICESCALLBACK>> param0, Pointer<DICONFIGUREDEVICESPARAMSA> param1, int param2, Pointer param3) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_ConfigureDevices_Native>>>()
      .value
      .asFunction<_ConfigureDevices_Dart>()(ptr.ref.lpVtbl, param0, param1, param2, param3);

}


