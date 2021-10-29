// IVMRSurface.dart

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
import '../../graphics/directdraw/structs.g.dart';
/// @nodoc
const IID_IVMRSurface = '{A9849BBE-9EC8-4263-B764-62730F0D15D0}';

typedef _IsSurfaceLocked_Native = Int32 Function(
  Pointer);
typedef _IsSurfaceLocked_Dart = int Function(
  Pointer);

typedef _LockSurface_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Uint8>> lpSurface
);
typedef _LockSurface_Dart = int Function(
  Pointer,
  Pointer<Pointer<Uint8>> lpSurface
);

typedef _UnlockSurface_Native = Int32 Function(
  Pointer);
typedef _UnlockSurface_Dart = int Function(
  Pointer);

typedef _GetSurface_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> lplpSurface
);
typedef _GetSurface_Dart = int Function(
  Pointer,
  Pointer<COMObject> lplpSurface
);

/// {@category Interface}
/// {@category com}
class IVMRSurface extends IUnknown {
  // vtable begins at 3, ends at 6

   IVMRSurface(Pointer<COMObject> ptr) : super(ptr);

  int IsSurfaceLocked() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_IsSurfaceLocked_Native>>>()
      .value
      .asFunction<_IsSurfaceLocked_Dart>()(ptr.ref.lpVtbl);

  int LockSurface(Pointer<Pointer<Uint8>> lpSurface) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_LockSurface_Native>>>()
      .value
      .asFunction<_LockSurface_Dart>()(ptr.ref.lpVtbl, lpSurface);

  int UnlockSurface() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_UnlockSurface_Native>>>()
      .value
      .asFunction<_UnlockSurface_Dart>()(ptr.ref.lpVtbl);

  int GetSurface(Pointer<COMObject> lplpSurface) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetSurface_Native>>>()
      .value
      .asFunction<_GetSurface_Dart>()(ptr.ref.lpVtbl, lplpSurface);

}


