// ITPluggableTerminalEventSinkRegistration.dart

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
import '../../devices/tapi/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ITPluggableTerminalEventSinkRegistration = '{F7115709-A216-4957-A759-060AB32A90D1}';

typedef _RegisterSink_Native = Int32 Function(
  Pointer,
  COMObject pEventSink
);
typedef _RegisterSink_Dart = int Function(
  Pointer,
  COMObject pEventSink
);

typedef _UnregisterSink_Native = Int32 Function(
  Pointer);
typedef _UnregisterSink_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ITPluggableTerminalEventSinkRegistration extends IUnknown {
  // vtable begins at 3, ends at 4

   ITPluggableTerminalEventSinkRegistration(Pointer<COMObject> ptr) : super(ptr);

  int RegisterSink(COMObject pEventSink) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_RegisterSink_Native>>>()
      .value
      .asFunction<_RegisterSink_Dart>()(ptr.ref.lpVtbl, pEventSink);

  int UnregisterSink() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_UnregisterSink_Native>>>()
      .value
      .asFunction<_UnregisterSink_Dart>()(ptr.ref.lpVtbl);

}


