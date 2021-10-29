// ICancelMethodCalls.dart

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
const IID_ICancelMethodCalls = '{00000029-0000-0000-C000-000000000046}';

typedef _Cancel_Native = Int32 Function(
  Pointer,
  Uint32 ulSeconds
);
typedef _Cancel_Dart = int Function(
  Pointer,
  int ulSeconds
);

typedef _TestCancel_Native = Int32 Function(
  Pointer);
typedef _TestCancel_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ICancelMethodCalls extends IUnknown {
  // vtable begins at 3, ends at 4

   ICancelMethodCalls(Pointer<COMObject> ptr) : super(ptr);

  int Cancel(int ulSeconds) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Cancel_Native>>>()
      .value
      .asFunction<_Cancel_Dart>()(ptr.ref.lpVtbl, ulSeconds);

  int TestCancel() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_TestCancel_Native>>>()
      .value
      .asFunction<_TestCancel_Dart>()(ptr.ref.lpVtbl);

}


