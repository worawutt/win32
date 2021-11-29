// IHTMLStyleSheet2.dart

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
import '../../web/mshtml/IHTMLStyleSheetPagesCollection.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTMLStyleSheet2 = '{3050F3D1-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLStyleSheet2 extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IHTMLStyleSheet2(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get pages {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int addPageRule(Pointer<Utf16> bstrSelector, Pointer<Utf16> bstrStyle,
          int lIndex, Pointer<Int32> plNewIndex) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> bstrSelector,
                              Pointer<Utf16> bstrStyle,
                              Int32 lIndex,
                              Pointer<Int32> plNewIndex)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> bstrSelector,
                      Pointer<Utf16> bstrStyle,
                      int lIndex,
                      Pointer<Int32> plNewIndex)>()(
          ptr.ref.lpVtbl, bstrSelector, bstrStyle, lIndex, plNewIndex);
}
