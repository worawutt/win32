// IDMLDebugDevice.dart

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
const IID_IDMLDebugDevice = '{7D6F3AC9-394A-4AC3-92A7-390CC57A8217}';

typedef _SetMuteDebugOutput_Native = Void Function(Pointer, Int32 mute);
typedef _SetMuteDebugOutput_Dart = void Function(Pointer, int mute);

/// {@category Interface}
/// {@category com}
class IDMLDebugDevice extends IUnknown {
  // vtable begins at 3, ends at 3

  IDMLDebugDevice(Pointer<COMObject> ptr) : super(ptr);

  void SetMuteDebugOutput(int mute) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetMuteDebugOutput_Native>>>()
      .value
      .asFunction<_SetMuteDebugOutput_Dart>()(ptr.ref.lpVtbl, mute);
}
