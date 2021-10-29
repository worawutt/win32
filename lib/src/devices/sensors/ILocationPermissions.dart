// ILocationPermissions.dart

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
const IID_ILocationPermissions = '{D5FB0A7F-E74E-44F5-8E02-4806863A274F}';

typedef _GetGlobalLocationPermission_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pfEnabled
);
typedef _GetGlobalLocationPermission_Dart = int Function(
  Pointer,
  Pointer<Int32> pfEnabled
);

typedef _CheckLocationCapability_Native = Int32 Function(
  Pointer,
  Uint32 dwClientThreadId
);
typedef _CheckLocationCapability_Dart = int Function(
  Pointer,
  int dwClientThreadId
);

/// {@category Interface}
/// {@category com}
class ILocationPermissions extends IUnknown {
  // vtable begins at 3, ends at 4

   ILocationPermissions(Pointer<COMObject> ptr) : super(ptr);

  int GetGlobalLocationPermission(Pointer<Int32> pfEnabled) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetGlobalLocationPermission_Native>>>()
      .value
      .asFunction<_GetGlobalLocationPermission_Dart>()(ptr.ref.lpVtbl, pfEnabled);

  int CheckLocationCapability(int dwClientThreadId) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CheckLocationCapability_Native>>>()
      .value
      .asFunction<_CheckLocationCapability_Dart>()(ptr.ref.lpVtbl, dwClientThreadId);

}


