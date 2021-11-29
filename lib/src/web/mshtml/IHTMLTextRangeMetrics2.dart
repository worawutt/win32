// IHTMLTextRangeMetrics2.dart

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
import '../../web/mshtml/IHTMLRectCollection.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IHTMLRect.dart';

/// @nodoc
const IID_IHTMLTextRangeMetrics2 = '{3050F4A6-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLTextRangeMetrics2 extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IHTMLTextRangeMetrics2(Pointer<COMObject> ptr) : super(ptr);

  int getClientRects(Pointer<Pointer<COMObject>> pRectCol) => ptr
          .ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> pRectCol)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> pRectCol)>()(
      ptr.ref.lpVtbl, pRectCol);

  int getBoundingClientRect(Pointer<Pointer<COMObject>> pRect) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> pRect)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> pRect)>()(
          ptr.ref.lpVtbl, pRect);
}
