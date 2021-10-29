// IUPnPAsyncResult.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_IUPnPAsyncResult = '{4D65FD08-D13E-4274-9C8B-DD8D028C8644}';

typedef _AsyncOperationComplete_Native = Int32 Function(
  Pointer,
  Uint64 ullRequestID
);
typedef _AsyncOperationComplete_Dart = int Function(
  Pointer,
  int ullRequestID
);

/// {@category Interface}
/// {@category com}
class IUPnPAsyncResult extends IUnknown {
  // vtable begins at 3, ends at 3

   IUPnPAsyncResult(Pointer<COMObject> ptr) : super(ptr);

  int AsyncOperationComplete(int ullRequestID) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AsyncOperationComplete_Native>>>()
      .value
      .asFunction<_AsyncOperationComplete_Dart>()(ptr.ref.lpVtbl, ullRequestID);

}


