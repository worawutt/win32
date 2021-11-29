// IHTMLDOMTextNode2.dart

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

/// @nodoc
const IID_IHTMLDOMTextNode2 = '{3050F809-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLDOMTextNode2 extends IDispatch {
  // vtable begins at 7, is 5 entries long.
  IHTMLDOMTextNode2(Pointer<COMObject> ptr) : super(ptr);

  int substringData(
          int offset, int Count, Pointer<Pointer<Utf16>> pbstrsubString) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 offset, Int32 Count,
                              Pointer<Pointer<Utf16>> pbstrsubString)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int offset, int Count,
                      Pointer<Pointer<Utf16>> pbstrsubString)>()(
          ptr.ref.lpVtbl, offset, Count, pbstrsubString);

  int appendData(Pointer<Utf16> bstrstring) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> bstrstring)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> bstrstring)>()(
      ptr.ref.lpVtbl, bstrstring);

  int insertData(int offset, Pointer<Utf16> bstrstring) => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Int32 offset, Pointer<Utf16> bstrstring)>>>()
          .value
          .asFunction<
              int Function(Pointer, int offset, Pointer<Utf16> bstrstring)>()(
      ptr.ref.lpVtbl, offset, bstrstring);

  int deleteData(int offset, int Count) => ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 offset, Int32 Count)>>>()
          .value
          .asFunction<int Function(Pointer, int offset, int Count)>()(
      ptr.ref.lpVtbl, offset, Count);

  int replaceData(int offset, int Count, Pointer<Utf16> bstrstring) => ptr
          .ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 offset, Int32 Count,
                          Pointer<Utf16> bstrstring)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int offset, int Count, Pointer<Utf16> bstrstring)>()(
      ptr.ref.lpVtbl, offset, Count, bstrstring);
}
