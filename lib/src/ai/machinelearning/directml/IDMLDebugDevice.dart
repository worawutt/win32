// IDMLDebugDevice.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../utils.dart';

import '../../../system/com/IUnknown.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IDMLDebugDevice = '{7D6F3AC9-394A-4AC3-92A7-390CC57A8217}';

/// {@category Interface}
/// {@category com}
class IDMLDebugDevice extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IDMLDebugDevice(Pointer<COMObject> ptr) : super(ptr);

  void SetMuteDebugOutput(int mute) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Void Function(Pointer, Int32 mute)>>>()
      .value
      .asFunction<void Function(Pointer, int mute)>()(ptr.ref.lpVtbl, mute);
}
