// IWaitMultiple.dart

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
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IWaitMultiple = '{0000002B-0000-0000-C000-000000000046}';

typedef _WaitMultiple_Native = Int32 Function(
  Pointer,
  Uint32 timeout, 
  Pointer<COMObject> pSync
);
typedef _WaitMultiple_Dart = int Function(
  Pointer,
  int timeout, 
  Pointer<COMObject> pSync
);

typedef _AddSynchronize_Native = Int32 Function(
  Pointer,
  COMObject pSync
);
typedef _AddSynchronize_Dart = int Function(
  Pointer,
  COMObject pSync
);

/// {@category Interface}
/// {@category com}
class IWaitMultiple extends IUnknown {
  // vtable begins at 3, ends at 4

   IWaitMultiple(Pointer<COMObject> ptr) : super(ptr);

  int WaitMultiple(int timeout, Pointer<COMObject> pSync) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_WaitMultiple_Native>>>()
      .value
      .asFunction<_WaitMultiple_Dart>()(ptr.ref.lpVtbl, timeout, pSync);

  int AddSynchronize(COMObject pSync) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_AddSynchronize_Native>>>()
      .value
      .asFunction<_AddSynchronize_Dart>()(ptr.ref.lpVtbl, pSync);

}


