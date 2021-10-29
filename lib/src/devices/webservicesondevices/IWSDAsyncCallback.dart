// IWSDAsyncCallback.dart

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
import '../../devices/webservicesondevices/structs.g.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IWSDAsyncCallback = '{A63E109D-CE72-49E2-BA98-E845F5EE1666}';

typedef _AsyncOperationComplete_Native = Int32 Function(
  Pointer,
  COMObject pAsyncResult, 
  COMObject pAsyncState
);
typedef _AsyncOperationComplete_Dart = int Function(
  Pointer,
  COMObject pAsyncResult, 
  COMObject pAsyncState
);

/// {@category Interface}
/// {@category com}
class IWSDAsyncCallback extends IUnknown {
  // vtable begins at 3, ends at 3

   IWSDAsyncCallback(Pointer<COMObject> ptr) : super(ptr);

  int AsyncOperationComplete(COMObject pAsyncResult, COMObject pAsyncState) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AsyncOperationComplete_Native>>>()
      .value
      .asFunction<_AsyncOperationComplete_Dart>()(ptr.ref.lpVtbl, pAsyncResult, pAsyncState);

}


