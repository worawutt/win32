// ISynchronizeMutex.dart

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

import '../../system/com/ISynchronize.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ISynchronizeMutex = '{00000025-0000-0000-C000-000000000046}';

typedef _ReleaseMutex_Native = Int32 Function(
  Pointer);
typedef _ReleaseMutex_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ISynchronizeMutex extends ISynchronize {
  // vtable begins at 6, ends at 6

   ISynchronizeMutex(Pointer<COMObject> ptr) : super(ptr);

  int ReleaseMutex() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_ReleaseMutex_Native>>>()
      .value
      .asFunction<_ReleaseMutex_Dart>()(ptr.ref.lpVtbl);

}


