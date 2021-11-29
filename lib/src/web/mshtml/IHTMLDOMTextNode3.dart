// IHTMLDOMTextNode3.dart

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
import '../../web/mshtml/IHTMLDOMNode.dart';

/// @nodoc
const IID_IHTMLDOMTextNode3 = '{3051073E-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLDOMTextNode3 extends IDispatch {
  // vtable begins at 7, is 9 entries long.
  IHTMLDOMTextNode3(Pointer<COMObject> ptr) : super(ptr);

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

  int insertData(int offset, Pointer<Utf16> bstrstring) => ptr.ref.lpVtbl.value
          .elementAt(8)
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
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 offset, Int32 Count)>>>()
          .value
          .asFunction<int Function(Pointer, int offset, int Count)>()(
      ptr.ref.lpVtbl, offset, Count);

  int replaceData(int offset, int Count, Pointer<Utf16> bstrstring) => ptr
          .ref.lpVtbl.value
          .elementAt(10)
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

  int splitText(int offset, Pointer<Pointer<COMObject>> pRetNode) => ptr
          .ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 offset,
                          Pointer<Pointer<COMObject>> pRetNode)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int offset, Pointer<Pointer<COMObject>> pRetNode)>()(
      ptr.ref.lpVtbl, offset, pRetNode);

  Pointer<Utf16> get wholeText {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Pointer<Utf16>> p)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Pointer<Utf16>> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int replaceWholeText(
          Pointer<Utf16> bstrText, Pointer<Pointer<COMObject>> ppRetNode) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bstrText,
                              Pointer<Pointer<COMObject>> ppRetNode)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrText,
                      Pointer<Pointer<COMObject>> ppRetNode)>()(
          ptr.ref.lpVtbl, bstrText, ppRetNode);

  int hasAttributes(Pointer<Int16> pfHasAttributes) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Int16> pfHasAttributes)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int16> pfHasAttributes)>()(
          ptr.ref.lpVtbl, pfHasAttributes);

  int normalize() => ptr.ref.lpVtbl.value
      .elementAt(15)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
