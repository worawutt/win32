// IVMRAspectRatioControl.dart

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
/// @nodoc
const IID_IVMRAspectRatioControl = '{EDE80B5C-BAD6-4623-B537-65586C9F8DFD}';

typedef _GetAspectRatioMode_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> lpdwARMode
);
typedef _GetAspectRatioMode_Dart = int Function(
  Pointer,
  Pointer<Uint32> lpdwARMode
);

typedef _SetAspectRatioMode_Native = Int32 Function(
  Pointer,
  Uint32 dwARMode
);
typedef _SetAspectRatioMode_Dart = int Function(
  Pointer,
  int dwARMode
);

/// {@category Interface}
/// {@category com}
class IVMRAspectRatioControl extends IUnknown {
  // vtable begins at 3, ends at 4

   IVMRAspectRatioControl(Pointer<COMObject> ptr) : super(ptr);

  int GetAspectRatioMode(Pointer<Uint32> lpdwARMode) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetAspectRatioMode_Native>>>()
      .value
      .asFunction<_GetAspectRatioMode_Dart>()(ptr.ref.lpVtbl, lpdwARMode);

  int SetAspectRatioMode(int dwARMode) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetAspectRatioMode_Native>>>()
      .value
      .asFunction<_SetAspectRatioMode_Dart>()(ptr.ref.lpVtbl, dwARMode);

}


