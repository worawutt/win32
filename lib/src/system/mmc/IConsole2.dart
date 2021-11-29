// IConsole2.dart

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

import '../../system/mmc/IConsole.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IConsole2 = '{103D842A-AA63-11D1-A7E1-00C04FD8D565}';

/// {@category Interface}
/// {@category com}
class IConsole2 extends IConsole {
  // vtable begins at 14, is 3 entries long.
  IConsole2(Pointer<COMObject> ptr) : super(ptr);

  int Expand(int hItem, int bExpand) => ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr hItem, Int32 bExpand)>>>()
          .value
          .asFunction<int Function(Pointer, int hItem, int bExpand)>()(
      ptr.ref.lpVtbl, hItem, bExpand);

  int IsTaskpadViewPreferred() => ptr.ref.lpVtbl.value
      .elementAt(15)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int SetStatusText(Pointer<Utf16> pszStatusText) => ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pszStatusText)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pszStatusText)>()(
      ptr.ref.lpVtbl, pszStatusText);
}
