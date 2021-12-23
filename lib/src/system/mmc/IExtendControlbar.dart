// IExtendControlbar.dart

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
import '../../system/mmc/IControlbar.dart';
import '../../foundation/structs.g.dart';
import '../../system/mmc/structs.g.dart';

/// @nodoc
const IID_IExtendControlbar = '{49506520-6F40-11D0-A98B-00C04FD8D565}';

/// {@category Interface}
/// {@category com}
class IExtendControlbar extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IExtendControlbar(Pointer<COMObject> ptr) : super(ptr);

  int SetControlbar(Pointer<COMObject> pControlbar) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pControlbar)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pControlbar)>()(ptr.ref.lpVtbl, pControlbar);

  int ControlbarNotify(int event, int arg, int param2) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Int32 event, IntPtr arg, IntPtr param2)>>>()
          .value
          .asFunction<int Function(Pointer, int event, int arg, int param2)>()(
      ptr.ref.lpVtbl, event, arg, param2);
}
