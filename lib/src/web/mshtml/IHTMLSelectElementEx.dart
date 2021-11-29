// IHTMLSelectElementEx.dart

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
const IID_IHTMLSelectElementEx = '{3050F2D1-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLSelectElementEx extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IHTMLSelectElementEx(Pointer<COMObject> ptr) : super(ptr);

  int ShowDropdown(int fShow) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fShow)>>>()
      .value
      .asFunction<int Function(Pointer, int fShow)>()(ptr.ref.lpVtbl, fShow);

  int SetSelectExFlags(int lFlags) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 lFlags)>>>()
      .value
      .asFunction<int Function(Pointer, int lFlags)>()(ptr.ref.lpVtbl, lFlags);

  int GetSelectExFlags(Pointer<Uint32> pFlags) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pFlags)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pFlags)>()(
      ptr.ref.lpVtbl, pFlags);

  int GetDropdownOpen(Pointer<Int32> pfOpen) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Int32> pfOpen)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Int32> pfOpen)>()(ptr.ref.lpVtbl, pfOpen);
}
