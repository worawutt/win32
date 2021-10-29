// IDirectInputJoyConfig8.dart

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
import '../../devices/humaninterfacedevice/callbacks.g.dart';
import '../../devices/humaninterfacedevice/structs.g.dart';
import '../../system/registry/structs.g.dart';
/// @nodoc
const IID_IDirectInputJoyConfig8 = '{EB0D7DFA-1990-4F27-B4D6-EDF2EEC4A44C}';

typedef _Acquire_Native = Int32 Function(
  Pointer);
typedef _Acquire_Dart = int Function(
  Pointer);

typedef _Unacquire_Native = Int32 Function(
  Pointer);
typedef _Unacquire_Dart = int Function(
  Pointer);

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

typedef _SendNotify_Native = Int32 Function(
  Pointer);
typedef _SendNotify_Dart = int Function(
  Pointer);

typedef _EnumTypes_Native = Int32 Function(
  Pointer,
  Pointer<NativeFunction<LPDIJOYTYPECALLBACK>> param0, 
  Pointer param1
);
typedef _EnumTypes_Dart = int Function(
  Pointer,
  Pointer<NativeFunction<LPDIJOYTYPECALLBACK>> param0, 
  Pointer param1
);

typedef _GetTypeInfo_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> param0, 
  Pointer<DIJOYTYPEINFO> param1, 
  Uint32 param2
);
typedef _GetTypeInfo_Dart = int Function(
  Pointer,
  Pointer<Utf16> param0, 
  Pointer<DIJOYTYPEINFO> param1, 
  int param2
);

typedef _SetTypeInfo_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> param0, 
  Pointer<DIJOYTYPEINFO> param1, 
  Uint32 param2, 
  Pointer<Utf16> param3
);
typedef _SetTypeInfo_Dart = int Function(
  Pointer,
  Pointer<Utf16> param0, 
  Pointer<DIJOYTYPEINFO> param1, 
  int param2, 
  Pointer<Utf16> param3
);

typedef _DeleteType_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> param0
);
typedef _DeleteType_Dart = int Function(
  Pointer,
  Pointer<Utf16> param0
);

typedef _GetConfig_Native = Int32 Function(
  Pointer,
  Uint32 param0, 
  Pointer<DIJOYCONFIG> param1, 
  Uint32 param2
);
typedef _GetConfig_Dart = int Function(
  Pointer,
  int param0, 
  Pointer<DIJOYCONFIG> param1, 
  int param2
);

typedef _SetConfig_Native = Int32 Function(
  Pointer,
  Uint32 param0, 
  Pointer<DIJOYCONFIG> param1, 
  Uint32 param2
);
typedef _SetConfig_Dart = int Function(
  Pointer,
  int param0, 
  Pointer<DIJOYCONFIG> param1, 
  int param2
);

typedef _DeleteConfig_Native = Int32 Function(
  Pointer,
  Uint32 param0
);
typedef _DeleteConfig_Dart = int Function(
  Pointer,
  int param0
);

typedef _GetUserValues_Native = Int32 Function(
  Pointer,
  Pointer<DIJOYUSERVALUES> param0, 
  Uint32 param1
);
typedef _GetUserValues_Dart = int Function(
  Pointer,
  Pointer<DIJOYUSERVALUES> param0, 
  int param1
);

typedef _SetUserValues_Native = Int32 Function(
  Pointer,
  Pointer<DIJOYUSERVALUES> param0, 
  Uint32 param1
);
typedef _SetUserValues_Dart = int Function(
  Pointer,
  Pointer<DIJOYUSERVALUES> param0, 
  int param1
);

typedef _AddNewHardware_Native = Int32 Function(
  Pointer,
  IntPtr param0, 
  Pointer<GUID> param1
);
typedef _AddNewHardware_Dart = int Function(
  Pointer,
  int param0, 
  Pointer<GUID> param1
);

typedef _OpenTypeKey_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> param0, 
  Uint32 param1, 
  Pointer<IntPtr> param2
);
typedef _OpenTypeKey_Dart = int Function(
  Pointer,
  Pointer<Utf16> param0, 
  int param1, 
  Pointer<IntPtr> param2
);

typedef _OpenAppStatusKey_Native = Int32 Function(
  Pointer,
  Pointer<IntPtr> param0
);
typedef _OpenAppStatusKey_Dart = int Function(
  Pointer,
  Pointer<IntPtr> param0
);

/// {@category Interface}
/// {@category com}
class IDirectInputJoyConfig8 extends IUnknown {
  // vtable begins at 3, ends at 18

   IDirectInputJoyConfig8(Pointer<COMObject> ptr) : super(ptr);

  int Acquire() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Acquire_Native>>>()
      .value
      .asFunction<_Acquire_Dart>()(ptr.ref.lpVtbl);

  int Unacquire() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Unacquire_Native>>>()
      .value
      .asFunction<_Unacquire_Dart>()(ptr.ref.lpVtbl);

  int SetCooperativeLevel(int param0, int param1) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetCooperativeLevel_Native>>>()
      .value
      .asFunction<_SetCooperativeLevel_Dart>()(ptr.ref.lpVtbl, param0, param1);

  int SendNotify() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SendNotify_Native>>>()
      .value
      .asFunction<_SendNotify_Dart>()(ptr.ref.lpVtbl);

  int EnumTypes(Pointer<NativeFunction<LPDIJOYTYPECALLBACK>> param0, Pointer param1) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_EnumTypes_Native>>>()
      .value
      .asFunction<_EnumTypes_Dart>()(ptr.ref.lpVtbl, param0, param1);

  int GetTypeInfo(Pointer<Utf16> param0, Pointer<DIJOYTYPEINFO> param1, int param2) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetTypeInfo_Native>>>()
      .value
      .asFunction<_GetTypeInfo_Dart>()(ptr.ref.lpVtbl, param0, param1, param2);

  int SetTypeInfo(Pointer<Utf16> param0, Pointer<DIJOYTYPEINFO> param1, int param2, Pointer<Utf16> param3) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetTypeInfo_Native>>>()
      .value
      .asFunction<_SetTypeInfo_Dart>()(ptr.ref.lpVtbl, param0, param1, param2, param3);

  int DeleteType(Pointer<Utf16> param0) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_DeleteType_Native>>>()
      .value
      .asFunction<_DeleteType_Dart>()(ptr.ref.lpVtbl, param0);

  int GetConfig(int param0, Pointer<DIJOYCONFIG> param1, int param2) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetConfig_Native>>>()
      .value
      .asFunction<_GetConfig_Dart>()(ptr.ref.lpVtbl, param0, param1, param2);

  int SetConfig(int param0, Pointer<DIJOYCONFIG> param1, int param2) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SetConfig_Native>>>()
      .value
      .asFunction<_SetConfig_Dart>()(ptr.ref.lpVtbl, param0, param1, param2);

  int DeleteConfig(int param0) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_DeleteConfig_Native>>>()
      .value
      .asFunction<_DeleteConfig_Dart>()(ptr.ref.lpVtbl, param0);

  int GetUserValues(Pointer<DIJOYUSERVALUES> param0, int param1) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetUserValues_Native>>>()
      .value
      .asFunction<_GetUserValues_Dart>()(ptr.ref.lpVtbl, param0, param1);

  int SetUserValues(Pointer<DIJOYUSERVALUES> param0, int param1) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_SetUserValues_Native>>>()
      .value
      .asFunction<_SetUserValues_Dart>()(ptr.ref.lpVtbl, param0, param1);

  int AddNewHardware(int param0, Pointer<GUID> param1) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_AddNewHardware_Native>>>()
      .value
      .asFunction<_AddNewHardware_Dart>()(ptr.ref.lpVtbl, param0, param1);

  int OpenTypeKey(Pointer<Utf16> param0, int param1, Pointer<IntPtr> param2) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_OpenTypeKey_Native>>>()
      .value
      .asFunction<_OpenTypeKey_Dart>()(ptr.ref.lpVtbl, param0, param1, param2);

  int OpenAppStatusKey(Pointer<IntPtr> param0) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_OpenAppStatusKey_Native>>>()
      .value
      .asFunction<_OpenAppStatusKey_Dart>()(ptr.ref.lpVtbl, param0);

}


