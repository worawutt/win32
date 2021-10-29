// IVMRVideoStreamControl.dart

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
import '../../graphics/directdraw/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IVMRVideoStreamControl = '{058D1F11-2A54-4BEF-BD54-DF706626B727}';

typedef _SetColorKey_Native = Int32 Function(
  Pointer,
  Pointer<DDCOLORKEY> lpClrKey
);
typedef _SetColorKey_Dart = int Function(
  Pointer,
  Pointer<DDCOLORKEY> lpClrKey
);

typedef _GetColorKey_Native = Int32 Function(
  Pointer,
  Pointer<DDCOLORKEY> lpClrKey
);
typedef _GetColorKey_Dart = int Function(
  Pointer,
  Pointer<DDCOLORKEY> lpClrKey
);

typedef _SetStreamActiveState_Native = Int32 Function(
  Pointer,
  Int32 fActive
);
typedef _SetStreamActiveState_Dart = int Function(
  Pointer,
  int fActive
);

typedef _GetStreamActiveState_Native = Int32 Function(
  Pointer,
  Pointer<Int32> lpfActive
);
typedef _GetStreamActiveState_Dart = int Function(
  Pointer,
  Pointer<Int32> lpfActive
);

/// {@category Interface}
/// {@category com}
class IVMRVideoStreamControl extends IUnknown {
  // vtable begins at 3, ends at 6

   IVMRVideoStreamControl(Pointer<COMObject> ptr) : super(ptr);

  int SetColorKey(Pointer<DDCOLORKEY> lpClrKey) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetColorKey_Native>>>()
      .value
      .asFunction<_SetColorKey_Dart>()(ptr.ref.lpVtbl, lpClrKey);

  int GetColorKey(Pointer<DDCOLORKEY> lpClrKey) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetColorKey_Native>>>()
      .value
      .asFunction<_GetColorKey_Dart>()(ptr.ref.lpVtbl, lpClrKey);

  int SetStreamActiveState(int fActive) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetStreamActiveState_Native>>>()
      .value
      .asFunction<_SetStreamActiveState_Dart>()(ptr.ref.lpVtbl, fActive);

  int GetStreamActiveState(Pointer<Int32> lpfActive) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetStreamActiveState_Native>>>()
      .value
      .asFunction<_GetStreamActiveState_Dart>()(ptr.ref.lpVtbl, lpfActive);

}


