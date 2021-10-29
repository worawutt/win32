// IDirectInputEffect.dart

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
import '../../devices/humaninterfacedevice/structs.g.dart';
/// @nodoc
const IID_IDirectInputEffect = '{E7E1F7C0-88D2-11D0-9AD0-00A0C9A06E35}';

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

typedef _GetEffectGuid_Native = Int32 Function(
  Pointer,
  Pointer<GUID> param0
);
typedef _GetEffectGuid_Dart = int Function(
  Pointer,
  Pointer<GUID> param0
);

typedef _GetParameters_Native = Int32 Function(
  Pointer,
  Pointer<DIEFFECT> param0, 
  Uint32 param1
);
typedef _GetParameters_Dart = int Function(
  Pointer,
  Pointer<DIEFFECT> param0, 
  int param1
);

typedef _SetParameters_Native = Int32 Function(
  Pointer,
  Pointer<DIEFFECT> param0, 
  Uint32 param1
);
typedef _SetParameters_Dart = int Function(
  Pointer,
  Pointer<DIEFFECT> param0, 
  int param1
);

typedef _Start_Native = Int32 Function(
  Pointer,
  Uint32 param0, 
  Uint32 param1
);
typedef _Start_Dart = int Function(
  Pointer,
  int param0, 
  int param1
);

typedef _Stop_Native = Int32 Function(
  Pointer);
typedef _Stop_Dart = int Function(
  Pointer);

typedef _GetEffectStatus_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> param0
);
typedef _GetEffectStatus_Dart = int Function(
  Pointer,
  Pointer<Uint32> param0
);

typedef _Download_Native = Int32 Function(
  Pointer);
typedef _Download_Dart = int Function(
  Pointer);

typedef _Unload_Native = Int32 Function(
  Pointer);
typedef _Unload_Dart = int Function(
  Pointer);

typedef _Escape_Native = Int32 Function(
  Pointer,
  Pointer<DIEFFESCAPE> param0
);
typedef _Escape_Dart = int Function(
  Pointer,
  Pointer<DIEFFESCAPE> param0
);

/// {@category Interface}
/// {@category com}
class IDirectInputEffect extends IUnknown {
  // vtable begins at 3, ends at 12

   IDirectInputEffect(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(int param0, int param1, Pointer<GUID> param2) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Initialize_Native>>>()
      .value
      .asFunction<_Initialize_Dart>()(ptr.ref.lpVtbl, param0, param1, param2);

  int GetEffectGuid(Pointer<GUID> param0) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetEffectGuid_Native>>>()
      .value
      .asFunction<_GetEffectGuid_Dart>()(ptr.ref.lpVtbl, param0);

  int GetParameters(Pointer<DIEFFECT> param0, int param1) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetParameters_Native>>>()
      .value
      .asFunction<_GetParameters_Dart>()(ptr.ref.lpVtbl, param0, param1);

  int SetParameters(Pointer<DIEFFECT> param0, int param1) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetParameters_Native>>>()
      .value
      .asFunction<_SetParameters_Dart>()(ptr.ref.lpVtbl, param0, param1);

  int Start(int param0, int param1) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Start_Native>>>()
      .value
      .asFunction<_Start_Dart>()(ptr.ref.lpVtbl, param0, param1);

  int Stop() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Stop_Native>>>()
      .value
      .asFunction<_Stop_Dart>()(ptr.ref.lpVtbl);

  int GetEffectStatus(Pointer<Uint32> param0) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetEffectStatus_Native>>>()
      .value
      .asFunction<_GetEffectStatus_Dart>()(ptr.ref.lpVtbl, param0);

  int Download() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Download_Native>>>()
      .value
      .asFunction<_Download_Dart>()(ptr.ref.lpVtbl);

  int Unload() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_Unload_Native>>>()
      .value
      .asFunction<_Unload_Dart>()(ptr.ref.lpVtbl);

  int Escape(Pointer<DIEFFESCAPE> param0) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_Escape_Native>>>()
      .value
      .asFunction<_Escape_Dart>()(ptr.ref.lpVtbl, param0);

}


