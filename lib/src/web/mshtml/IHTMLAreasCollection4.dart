// IHTMLAreasCollection4.dart

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
import '../../web/mshtml/IHTMLElement2.dart';

/// @nodoc
const IID_IHTMLAreasCollection4 = '{30510492-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLAreasCollection4 extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IHTMLAreasCollection4(Pointer<COMObject> ptr) : super(ptr);

  int get length {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Int32> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Int32> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int item(int index, Pointer<Pointer<COMObject>> pNode) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 index,
                          Pointer<Pointer<COMObject>> pNode)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int index, Pointer<Pointer<COMObject>> pNode)>()(
      ptr.ref.lpVtbl, index, pNode);

  int namedItem(Pointer<Utf16> name, Pointer<Pointer<COMObject>> pNode) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> name,
                              Pointer<Pointer<COMObject>> pNode)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> name,
                      Pointer<Pointer<COMObject>> pNode)>()(
          ptr.ref.lpVtbl, name, pNode);
}
