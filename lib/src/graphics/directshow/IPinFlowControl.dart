// IPinFlowControl.dart

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
const IID_IPinFlowControl = '{C56E9858-DBF3-4F6B-8119-384AF2060DEB}';

typedef _Block_Native = Int32 Function(
  Pointer,
  Uint32 dwBlockFlags, 
  IntPtr hEvent
);
typedef _Block_Dart = int Function(
  Pointer,
  int dwBlockFlags, 
  int hEvent
);

/// {@category Interface}
/// {@category com}
class IPinFlowControl extends IUnknown {
  // vtable begins at 3, ends at 3

   IPinFlowControl(Pointer<COMObject> ptr) : super(ptr);

  int Block(int dwBlockFlags, int hEvent) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Block_Native>>>()
      .value
      .asFunction<_Block_Dart>()(ptr.ref.lpVtbl, dwBlockFlags, hEvent);

}


