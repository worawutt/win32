// IContinueCallback.dart

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
const IID_IContinueCallback = '{B722BCCA-4E68-101B-A2BC-00AA00404770}';

/// {@category Interface}
/// {@category com}
class IContinueCallback extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IContinueCallback(Pointer<COMObject> ptr) : super(ptr);

  int FContinue() => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int
      FContinuePrinting(
              int nCntPrinted, int nCurPage, Pointer<Utf16> pwszPrintStatus) =>
          ptr.ref.lpVtbl.value
                  .elementAt(4)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Int32 nCntPrinted,
                                  Int32 nCurPage,
                                  Pointer<Utf16> pwszPrintStatus)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, int nCntPrinted, int nCurPage,
                          Pointer<Utf16> pwszPrintStatus)>()(
              ptr.ref.lpVtbl, nCntPrinted, nCurPage, pwszPrintStatus);
}
