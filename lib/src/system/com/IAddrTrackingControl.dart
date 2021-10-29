// IAddrTrackingControl.dart

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
const IID_IAddrTrackingControl = '{00000147-0000-0000-C000-000000000046}';

typedef _EnableCOMDynamicAddrTracking_Native = Int32 Function(
  Pointer);
typedef _EnableCOMDynamicAddrTracking_Dart = int Function(
  Pointer);

typedef _DisableCOMDynamicAddrTracking_Native = Int32 Function(
  Pointer);
typedef _DisableCOMDynamicAddrTracking_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IAddrTrackingControl extends IUnknown {
  // vtable begins at 3, ends at 4

   IAddrTrackingControl(Pointer<COMObject> ptr) : super(ptr);

  int EnableCOMDynamicAddrTracking() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_EnableCOMDynamicAddrTracking_Native>>>()
      .value
      .asFunction<_EnableCOMDynamicAddrTracking_Dart>()(ptr.ref.lpVtbl);

  int DisableCOMDynamicAddrTracking() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_DisableCOMDynamicAddrTracking_Native>>>()
      .value
      .asFunction<_DisableCOMDynamicAddrTracking_Dart>()(ptr.ref.lpVtbl);

}


