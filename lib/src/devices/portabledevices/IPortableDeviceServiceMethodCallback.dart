// IPortableDeviceServiceMethodCallback.dart

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
import '../../devices/portabledevices/structs.g.dart';
/// @nodoc
const IID_IPortableDeviceServiceMethodCallback = '{C424233C-AFCE-4828-A756-7ED7A2350083}';

typedef _OnComplete_Native = Int32 Function(
  Pointer,
  Int32 hrStatus, 
  COMObject pResults
);
typedef _OnComplete_Dart = int Function(
  Pointer,
  int hrStatus, 
  COMObject pResults
);

/// {@category Interface}
/// {@category com}
class IPortableDeviceServiceMethodCallback extends IUnknown {
  // vtable begins at 3, ends at 3

   IPortableDeviceServiceMethodCallback(Pointer<COMObject> ptr) : super(ptr);

  int OnComplete(int hrStatus, COMObject pResults) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OnComplete_Native>>>()
      .value
      .asFunction<_OnComplete_Dart>()(ptr.ref.lpVtbl, hrStatus, pResults);

}


