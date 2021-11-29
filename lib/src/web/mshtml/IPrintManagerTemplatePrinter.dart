// IPrintManagerTemplatePrinter.dart

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

import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IPrintManagerTemplatePrinter =
    '{F633BE14-9EFF-4C4D-929E-05717B21B3E6}';

/// {@category Interface}
/// {@category com}
class IPrintManagerTemplatePrinter extends IDispatch {
  // vtable begins at 7, is 6 entries long.
  IPrintManagerTemplatePrinter(Pointer<COMObject> ptr) : super(ptr);

  int startPrint() => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int drawPreviewPage(Pointer<COMObject> pElemDisp, int nPage) => ptr
      .ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<COMObject> pElemDisp, Int32 nPage)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> pElemDisp,
              int nPage)>()(ptr.ref.lpVtbl, pElemDisp, nPage);

  int setPageCount(int nPage) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 nPage)>>>()
      .value
      .asFunction<int Function(Pointer, int nPage)>()(ptr.ref.lpVtbl, nPage);

  int invalidatePreview() => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int getPrintTaskOptionValue(
          Pointer<Utf16> bstrKey, Pointer<VARIANT> pvarin) =>
      ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> bstrKey,
                          Pointer<VARIANT> pvarin)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> bstrKey,
                  Pointer<VARIANT> pvarin)>()(ptr.ref.lpVtbl, bstrKey, pvarin);

  int endPrint() => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
