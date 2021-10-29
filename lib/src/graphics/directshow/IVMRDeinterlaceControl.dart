// IVMRDeinterlaceControl.dart

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
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IVMRDeinterlaceControl = '{BB057577-0DB8-4E6A-87A7-1A8C9A505A0F}';

typedef _GetNumberOfDeinterlaceModes_Native = Int32 Function(
  Pointer,
  Pointer<VMRVideoDesc> lpVideoDescription, 
  Pointer<Uint32> lpdwNumDeinterlaceModes, 
  Pointer<GUID> lpDeinterlaceModes
);
typedef _GetNumberOfDeinterlaceModes_Dart = int Function(
  Pointer,
  Pointer<VMRVideoDesc> lpVideoDescription, 
  Pointer<Uint32> lpdwNumDeinterlaceModes, 
  Pointer<GUID> lpDeinterlaceModes
);

typedef _GetDeinterlaceModeCaps_Native = Int32 Function(
  Pointer,
  Pointer<GUID> lpDeinterlaceMode, 
  Pointer<VMRVideoDesc> lpVideoDescription, 
  Pointer<VMRDeinterlaceCaps> lpDeinterlaceCaps
);
typedef _GetDeinterlaceModeCaps_Dart = int Function(
  Pointer,
  Pointer<GUID> lpDeinterlaceMode, 
  Pointer<VMRVideoDesc> lpVideoDescription, 
  Pointer<VMRDeinterlaceCaps> lpDeinterlaceCaps
);

typedef _GetDeinterlaceMode_Native = Int32 Function(
  Pointer,
  Uint32 dwStreamID, 
  Pointer<GUID> lpDeinterlaceMode
);
typedef _GetDeinterlaceMode_Dart = int Function(
  Pointer,
  int dwStreamID, 
  Pointer<GUID> lpDeinterlaceMode
);

typedef _SetDeinterlaceMode_Native = Int32 Function(
  Pointer,
  Uint32 dwStreamID, 
  Pointer<GUID> lpDeinterlaceMode
);
typedef _SetDeinterlaceMode_Dart = int Function(
  Pointer,
  int dwStreamID, 
  Pointer<GUID> lpDeinterlaceMode
);

typedef _GetDeinterlacePrefs_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> lpdwDeinterlacePrefs
);
typedef _GetDeinterlacePrefs_Dart = int Function(
  Pointer,
  Pointer<Uint32> lpdwDeinterlacePrefs
);

typedef _SetDeinterlacePrefs_Native = Int32 Function(
  Pointer,
  Uint32 dwDeinterlacePrefs
);
typedef _SetDeinterlacePrefs_Dart = int Function(
  Pointer,
  int dwDeinterlacePrefs
);

typedef _GetActualDeinterlaceMode_Native = Int32 Function(
  Pointer,
  Uint32 dwStreamID, 
  Pointer<GUID> lpDeinterlaceMode
);
typedef _GetActualDeinterlaceMode_Dart = int Function(
  Pointer,
  int dwStreamID, 
  Pointer<GUID> lpDeinterlaceMode
);

/// {@category Interface}
/// {@category com}
class IVMRDeinterlaceControl extends IUnknown {
  // vtable begins at 3, ends at 9

   IVMRDeinterlaceControl(Pointer<COMObject> ptr) : super(ptr);

  int GetNumberOfDeinterlaceModes(Pointer<VMRVideoDesc> lpVideoDescription, Pointer<Uint32> lpdwNumDeinterlaceModes, Pointer<GUID> lpDeinterlaceModes) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetNumberOfDeinterlaceModes_Native>>>()
      .value
      .asFunction<_GetNumberOfDeinterlaceModes_Dart>()(ptr.ref.lpVtbl, lpVideoDescription, lpdwNumDeinterlaceModes, lpDeinterlaceModes);

  int GetDeinterlaceModeCaps(Pointer<GUID> lpDeinterlaceMode, Pointer<VMRVideoDesc> lpVideoDescription, Pointer<VMRDeinterlaceCaps> lpDeinterlaceCaps) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetDeinterlaceModeCaps_Native>>>()
      .value
      .asFunction<_GetDeinterlaceModeCaps_Dart>()(ptr.ref.lpVtbl, lpDeinterlaceMode, lpVideoDescription, lpDeinterlaceCaps);

  int GetDeinterlaceMode(int dwStreamID, Pointer<GUID> lpDeinterlaceMode) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetDeinterlaceMode_Native>>>()
      .value
      .asFunction<_GetDeinterlaceMode_Dart>()(ptr.ref.lpVtbl, dwStreamID, lpDeinterlaceMode);

  int SetDeinterlaceMode(int dwStreamID, Pointer<GUID> lpDeinterlaceMode) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetDeinterlaceMode_Native>>>()
      .value
      .asFunction<_SetDeinterlaceMode_Dart>()(ptr.ref.lpVtbl, dwStreamID, lpDeinterlaceMode);

  int GetDeinterlacePrefs(Pointer<Uint32> lpdwDeinterlacePrefs) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetDeinterlacePrefs_Native>>>()
      .value
      .asFunction<_GetDeinterlacePrefs_Dart>()(ptr.ref.lpVtbl, lpdwDeinterlacePrefs);

  int SetDeinterlacePrefs(int dwDeinterlacePrefs) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetDeinterlacePrefs_Native>>>()
      .value
      .asFunction<_SetDeinterlacePrefs_Dart>()(ptr.ref.lpVtbl, dwDeinterlacePrefs);

  int GetActualDeinterlaceMode(int dwStreamID, Pointer<GUID> lpDeinterlaceMode) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetActualDeinterlaceMode_Native>>>()
      .value
      .asFunction<_GetActualDeinterlaceMode_Dart>()(ptr.ref.lpVtbl, dwStreamID, lpDeinterlaceMode);

}


