// IOleWindow.dart

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

import '../../system/com/IUnknown.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IOleWindow = '{00000114-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IOleWindow extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IOleWindow(Pointer<COMObject> ptr) : super(ptr);

  int GetWindow(Pointer<IntPtr> phwnd) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<IntPtr> phwnd)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<IntPtr> phwnd)>()(ptr.ref.lpVtbl, phwnd);

  int ContextSensitiveHelp(int fEnterMode) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Int32 fEnterMode)>>>()
      .value
      .asFunction<
          int Function(Pointer, int fEnterMode)>()(ptr.ref.lpVtbl, fEnterMode);
}
