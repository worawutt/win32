// ITimerEx.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../web/mshtml/ITimer.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ITimerEx = '{30510414-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ITimerEx extends ITimer {
  // vtable begins at 7, is 1 entries long.
  ITimerEx(Pointer<COMObject> ptr) : super(ptr);

  int SetMode(int dwMode) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 dwMode)>>>()
      .value
      .asFunction<int Function(Pointer, int dwMode)>()(ptr.ref.lpVtbl, dwMode);
}
