// IConsoleNameSpace2.dart

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

import '../../system/mmc/IConsoleNameSpace.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IConsoleNameSpace2 = '{255F18CC-65DB-11D1-A7DC-00C04FD8D565}';

/// {@category Interface}
/// {@category com}
class IConsoleNameSpace2 extends IConsoleNameSpace {
  // vtable begins at 10, is 2 entries long.
  IConsoleNameSpace2(Pointer<COMObject> ptr) : super(ptr);

  int Expand(int hItem) => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, IntPtr hItem)>>>()
      .value
      .asFunction<int Function(Pointer, int hItem)>()(ptr.ref.lpVtbl, hItem);

  int AddExtension(int hItem, Pointer<GUID> lpClsid) => ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, IntPtr hItem, Pointer<GUID> lpClsid)>>>()
          .value
          .asFunction<
              int Function(Pointer, int hItem, Pointer<GUID> lpClsid)>()(
      ptr.ref.lpVtbl, hItem, lpClsid);
}
