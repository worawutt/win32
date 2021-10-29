// IDeviceRequestCompletionCallback.dart

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
const IID_IDeviceRequestCompletionCallback = '{999BAD24-9ACD-45BB-8669-2A2FC0288B04}';

typedef _Invoke_Native = Int32 Function(
  Pointer,
  Int32 requestResult, 
  Uint32 bytesReturned
);
typedef _Invoke_Dart = int Function(
  Pointer,
  int requestResult, 
  int bytesReturned
);

/// {@category Interface}
/// {@category com}
class IDeviceRequestCompletionCallback extends IUnknown {
  // vtable begins at 3, ends at 3

   IDeviceRequestCompletionCallback(Pointer<COMObject> ptr) : super(ptr);

  int Invoke(int requestResult, int bytesReturned) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Invoke_Native>>>()
      .value
      .asFunction<_Invoke_Dart>()(ptr.ref.lpVtbl, requestResult, bytesReturned);

}


