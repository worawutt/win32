// IAMClockAdjust.dart

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
const IID_IAMClockAdjust = '{4D5466B0-A49C-11D1-ABE8-00A0C905F375}';

typedef _SetClockDelta_Native = Int32 Function(
  Pointer,
  Int64 rtDelta
);
typedef _SetClockDelta_Dart = int Function(
  Pointer,
  int rtDelta
);

/// {@category Interface}
/// {@category com}
class IAMClockAdjust extends IUnknown {
  // vtable begins at 3, ends at 3

   IAMClockAdjust(Pointer<COMObject> ptr) : super(ptr);

  int SetClockDelta(int rtDelta) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetClockDelta_Native>>>()
      .value
      .asFunction<_SetClockDelta_Dart>()(ptr.ref.lpVtbl, rtDelta);

}


