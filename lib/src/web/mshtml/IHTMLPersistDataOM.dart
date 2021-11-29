// IHTMLPersistDataOM.dart

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
const IID_IHTMLPersistDataOM = '{3050F4C0-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLPersistDataOM extends IDispatch {
  // vtable begins at 7, is 4 entries long.
  IHTMLPersistDataOM(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get XMLDocument {
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

  int getAttribute(Pointer<Utf16> name, Pointer<VARIANT> pValue) => ptr
      .ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> name,
                      Pointer<VARIANT> pValue)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> name,
              Pointer<VARIANT> pValue)>()(ptr.ref.lpVtbl, name, pValue);

  int setAttribute(Pointer<Utf16> name, VARIANT value) => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Utf16> name, VARIANT value)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> name, VARIANT value)>()(
      ptr.ref.lpVtbl, name, value);

  int removeAttribute(Pointer<Utf16> name) => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Utf16> name)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> name)>()(ptr.ref.lpVtbl, name);
}
