// IForegroundTransfer.dart

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
const IID_IForegroundTransfer = '{00000145-0000-0000-C000-000000000046}';

typedef _AllowForegroundTransfer_Native = Int32 Function(
  Pointer,
  Pointer lpvReserved
);
typedef _AllowForegroundTransfer_Dart = int Function(
  Pointer,
  Pointer lpvReserved
);

/// {@category Interface}
/// {@category com}
class IForegroundTransfer extends IUnknown {
  // vtable begins at 3, ends at 3

   IForegroundTransfer(Pointer<COMObject> ptr) : super(ptr);

  int AllowForegroundTransfer(Pointer lpvReserved) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AllowForegroundTransfer_Native>>>()
      .value
      .asFunction<_AllowForegroundTransfer_Dart>()(ptr.ref.lpVtbl, lpvReserved);

}


