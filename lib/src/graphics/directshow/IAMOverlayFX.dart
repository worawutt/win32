// IAMOverlayFX.dart

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
const IID_IAMOverlayFX = '{62FAE250-7E65-4460-BFC9-6398B322073C}';

typedef _QueryOverlayFXCaps_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> lpdwOverlayFXCaps
);
typedef _QueryOverlayFXCaps_Dart = int Function(
  Pointer,
  Pointer<Uint32> lpdwOverlayFXCaps
);

typedef _SetOverlayFX_Native = Int32 Function(
  Pointer,
  Uint32 dwOverlayFX
);
typedef _SetOverlayFX_Dart = int Function(
  Pointer,
  int dwOverlayFX
);

typedef _GetOverlayFX_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> lpdwOverlayFX
);
typedef _GetOverlayFX_Dart = int Function(
  Pointer,
  Pointer<Uint32> lpdwOverlayFX
);

/// {@category Interface}
/// {@category com}
class IAMOverlayFX extends IUnknown {
  // vtable begins at 3, ends at 5

   IAMOverlayFX(Pointer<COMObject> ptr) : super(ptr);

  int QueryOverlayFXCaps(Pointer<Uint32> lpdwOverlayFXCaps) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_QueryOverlayFXCaps_Native>>>()
      .value
      .asFunction<_QueryOverlayFXCaps_Dart>()(ptr.ref.lpVtbl, lpdwOverlayFXCaps);

  int SetOverlayFX(int dwOverlayFX) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetOverlayFX_Native>>>()
      .value
      .asFunction<_SetOverlayFX_Dart>()(ptr.ref.lpVtbl, dwOverlayFX);

  int GetOverlayFX(Pointer<Uint32> lpdwOverlayFX) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetOverlayFX_Native>>>()
      .value
      .asFunction<_GetOverlayFX_Dart>()(ptr.ref.lpVtbl, lpdwOverlayFX);

}


