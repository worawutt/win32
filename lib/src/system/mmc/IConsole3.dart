// IConsole3.dart

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

import '../../system/mmc/IConsole2.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IConsole3 = '{4F85EFDB-D0E1-498C-8D4A-D010DFDD404F}';

/// {@category Interface}
/// {@category com}
class IConsole3 extends IConsole2 {
  // vtable begins at 17, is 1 entries long.
  IConsole3(Pointer<COMObject> ptr) : super(ptr);

  int RenameScopeItem(int hScopeItem) => ptr.ref.lpVtbl.value
      .elementAt(17)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, IntPtr hScopeItem)>>>()
      .value
      .asFunction<
          int Function(Pointer, int hScopeItem)>()(ptr.ref.lpVtbl, hScopeItem);
}
