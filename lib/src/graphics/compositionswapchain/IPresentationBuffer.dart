// IPresentationBuffer.dart

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
const IID_IPresentationBuffer = '{2E217D3A-5ABB-4138-9A13-A775593C89CA}';

typedef _GetAvailableEvent_Native = Int32 Function(
  Pointer,
  Pointer<IntPtr> availableEventHandle
);
typedef _GetAvailableEvent_Dart = int Function(
  Pointer,
  Pointer<IntPtr> availableEventHandle
);

typedef _IsAvailable_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> isAvailable
);
typedef _IsAvailable_Dart = int Function(
  Pointer,
  Pointer<Uint8> isAvailable
);

/// {@category Interface}
/// {@category com}
class IPresentationBuffer extends IUnknown {
  // vtable begins at 3, ends at 4

   IPresentationBuffer(Pointer<COMObject> ptr) : super(ptr);

  int GetAvailableEvent(Pointer<IntPtr> availableEventHandle) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetAvailableEvent_Native>>>()
      .value
      .asFunction<_GetAvailableEvent_Dart>()(ptr.ref.lpVtbl, availableEventHandle);

  int IsAvailable(Pointer<Uint8> isAvailable) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_IsAvailable_Native>>>()
      .value
      .asFunction<_IsAvailable_Dart>()(ptr.ref.lpVtbl, isAvailable);

}


