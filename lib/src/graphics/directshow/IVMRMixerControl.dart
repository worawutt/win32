// IVMRMixerControl.dart

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
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_IVMRMixerControl = '{1C1A17B0-BED0-415D-974B-DC6696131599}';

typedef _SetAlpha_Native = Int32 Function(
  Pointer,
  Uint32 dwStreamID, 
  Float Alpha
);
typedef _SetAlpha_Dart = int Function(
  Pointer,
  int dwStreamID, 
  double Alpha
);

typedef _GetAlpha_Native = Int32 Function(
  Pointer,
  Uint32 dwStreamID, 
  Pointer<Float> pAlpha
);
typedef _GetAlpha_Dart = int Function(
  Pointer,
  int dwStreamID, 
  Pointer<Float> pAlpha
);

typedef _SetZOrder_Native = Int32 Function(
  Pointer,
  Uint32 dwStreamID, 
  Uint32 dwZ
);
typedef _SetZOrder_Dart = int Function(
  Pointer,
  int dwStreamID, 
  int dwZ
);

typedef _GetZOrder_Native = Int32 Function(
  Pointer,
  Uint32 dwStreamID, 
  Pointer<Uint32> pZ
);
typedef _GetZOrder_Dart = int Function(
  Pointer,
  int dwStreamID, 
  Pointer<Uint32> pZ
);

typedef _SetOutputRect_Native = Int32 Function(
  Pointer,
  Uint32 dwStreamID, 
  Pointer<NORMALIZEDRECT> pRect
);
typedef _SetOutputRect_Dart = int Function(
  Pointer,
  int dwStreamID, 
  Pointer<NORMALIZEDRECT> pRect
);

typedef _GetOutputRect_Native = Int32 Function(
  Pointer,
  Uint32 dwStreamID, 
  Pointer<NORMALIZEDRECT> pRect
);
typedef _GetOutputRect_Dart = int Function(
  Pointer,
  int dwStreamID, 
  Pointer<NORMALIZEDRECT> pRect
);

typedef _SetBackgroundClr_Native = Int32 Function(
  Pointer,
  Uint32 ClrBkg
);
typedef _SetBackgroundClr_Dart = int Function(
  Pointer,
  int ClrBkg
);

typedef _GetBackgroundClr_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> lpClrBkg
);
typedef _GetBackgroundClr_Dart = int Function(
  Pointer,
  Pointer<Uint32> lpClrBkg
);

typedef _SetMixingPrefs_Native = Int32 Function(
  Pointer,
  Uint32 dwMixerPrefs
);
typedef _SetMixingPrefs_Dart = int Function(
  Pointer,
  int dwMixerPrefs
);

typedef _GetMixingPrefs_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwMixerPrefs
);
typedef _GetMixingPrefs_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwMixerPrefs
);

/// {@category Interface}
/// {@category com}
class IVMRMixerControl extends IUnknown {
  // vtable begins at 3, ends at 12

   IVMRMixerControl(Pointer<COMObject> ptr) : super(ptr);

  int SetAlpha(int dwStreamID, double Alpha) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetAlpha_Native>>>()
      .value
      .asFunction<_SetAlpha_Dart>()(ptr.ref.lpVtbl, dwStreamID, Alpha);

  int GetAlpha(int dwStreamID, Pointer<Float> pAlpha) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetAlpha_Native>>>()
      .value
      .asFunction<_GetAlpha_Dart>()(ptr.ref.lpVtbl, dwStreamID, pAlpha);

  int SetZOrder(int dwStreamID, int dwZ) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetZOrder_Native>>>()
      .value
      .asFunction<_SetZOrder_Dart>()(ptr.ref.lpVtbl, dwStreamID, dwZ);

  int GetZOrder(int dwStreamID, Pointer<Uint32> pZ) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetZOrder_Native>>>()
      .value
      .asFunction<_GetZOrder_Dart>()(ptr.ref.lpVtbl, dwStreamID, pZ);

  int SetOutputRect(int dwStreamID, Pointer<NORMALIZEDRECT> pRect) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetOutputRect_Native>>>()
      .value
      .asFunction<_SetOutputRect_Dart>()(ptr.ref.lpVtbl, dwStreamID, pRect);

  int GetOutputRect(int dwStreamID, Pointer<NORMALIZEDRECT> pRect) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetOutputRect_Native>>>()
      .value
      .asFunction<_GetOutputRect_Dart>()(ptr.ref.lpVtbl, dwStreamID, pRect);

  int SetBackgroundClr(int ClrBkg) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetBackgroundClr_Native>>>()
      .value
      .asFunction<_SetBackgroundClr_Dart>()(ptr.ref.lpVtbl, ClrBkg);

  int GetBackgroundClr(Pointer<Uint32> lpClrBkg) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetBackgroundClr_Native>>>()
      .value
      .asFunction<_GetBackgroundClr_Dart>()(ptr.ref.lpVtbl, lpClrBkg);

  int SetMixingPrefs(int dwMixerPrefs) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetMixingPrefs_Native>>>()
      .value
      .asFunction<_SetMixingPrefs_Dart>()(ptr.ref.lpVtbl, dwMixerPrefs);

  int GetMixingPrefs(Pointer<Uint32> pdwMixerPrefs) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetMixingPrefs_Native>>>()
      .value
      .asFunction<_GetMixingPrefs_Dart>()(ptr.ref.lpVtbl, pdwMixerPrefs);

}


