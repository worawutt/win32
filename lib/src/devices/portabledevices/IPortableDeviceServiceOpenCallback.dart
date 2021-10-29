// IPortableDeviceServiceOpenCallback.dart

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
const IID_IPortableDeviceServiceOpenCallback = '{BCED49C8-8EFE-41ED-960B-61313ABD47A9}';

typedef _OnComplete_Native = Int32 Function(
  Pointer,
  Int32 hrStatus
);
typedef _OnComplete_Dart = int Function(
  Pointer,
  int hrStatus
);

/// {@category Interface}
/// {@category com}
class IPortableDeviceServiceOpenCallback extends IUnknown {
  // vtable begins at 3, ends at 3

   IPortableDeviceServiceOpenCallback(Pointer<COMObject> ptr) : super(ptr);

  int OnComplete(int hrStatus) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OnComplete_Native>>>()
      .value
      .asFunction<_OnComplete_Dart>()(ptr.ref.lpVtbl, hrStatus);

}


