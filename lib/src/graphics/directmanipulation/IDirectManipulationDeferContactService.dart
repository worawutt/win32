// IDirectManipulationDeferContactService.dart

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
const IID_IDirectManipulationDeferContactService = '{652D5C71-FE60-4A98-BE70-E5F21291E7F1}';

typedef _DeferContact_Native = Int32 Function(
  Pointer,
  Uint32 pointerId, 
  Uint32 timeout
);
typedef _DeferContact_Dart = int Function(
  Pointer,
  int pointerId, 
  int timeout
);

typedef _CancelContact_Native = Int32 Function(
  Pointer,
  Uint32 pointerId
);
typedef _CancelContact_Dart = int Function(
  Pointer,
  int pointerId
);

typedef _CancelDeferral_Native = Int32 Function(
  Pointer,
  Uint32 pointerId
);
typedef _CancelDeferral_Dart = int Function(
  Pointer,
  int pointerId
);

/// {@category Interface}
/// {@category com}
class IDirectManipulationDeferContactService extends IUnknown {
  // vtable begins at 3, ends at 5

   IDirectManipulationDeferContactService(Pointer<COMObject> ptr) : super(ptr);

  int DeferContact(int pointerId, int timeout) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_DeferContact_Native>>>()
      .value
      .asFunction<_DeferContact_Dart>()(ptr.ref.lpVtbl, pointerId, timeout);

  int CancelContact(int pointerId) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CancelContact_Native>>>()
      .value
      .asFunction<_CancelContact_Dart>()(ptr.ref.lpVtbl, pointerId);

  int CancelDeferral(int pointerId) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_CancelDeferral_Native>>>()
      .value
      .asFunction<_CancelDeferral_Dart>()(ptr.ref.lpVtbl, pointerId);

}


