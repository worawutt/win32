// IResultDataCompare.dart

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
const IID_IResultDataCompare = '{E8315A52-7A1A-11D0-A2D2-00C04FD909DD}';

/// {@category Interface}
/// {@category com}
class IResultDataCompare extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IResultDataCompare(Pointer<COMObject> ptr) : super(ptr);

  int
      Compare(int lUserParam, int cookieA, int cookieB,
              Pointer<Int32> pnResult) =>
          ptr.ref.lpVtbl.value
                  .elementAt(3)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  IntPtr lUserParam,
                                  IntPtr cookieA,
                                  IntPtr cookieB,
                                  Pointer<Int32> pnResult)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, int lUserParam, int cookieA,
                          int cookieB, Pointer<Int32> pnResult)>()(
              ptr.ref.lpVtbl, lUserParam, cookieA, cookieB, pnResult);
}
