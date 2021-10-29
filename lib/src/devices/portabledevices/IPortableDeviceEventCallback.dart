// IPortableDeviceEventCallback.dart

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
import '../../devices/portabledevices/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IPortableDeviceEventCallback = '{A8792A31-F385-493C-A893-40F64EB45F6E}';

typedef _OnEvent_Native = Int32 Function(
  Pointer,
  COMObject pEventParameters
);
typedef _OnEvent_Dart = int Function(
  Pointer,
  COMObject pEventParameters
);

/// {@category Interface}
/// {@category com}
class IPortableDeviceEventCallback extends IUnknown {
  // vtable begins at 3, ends at 3

   IPortableDeviceEventCallback(Pointer<COMObject> ptr) : super(ptr);

  int OnEvent(COMObject pEventParameters) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OnEvent_Native>>>()
      .value
      .asFunction<_OnEvent_Dart>()(ptr.ref.lpVtbl, pEventParameters);

}


