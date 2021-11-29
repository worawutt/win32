// IHTMLDOMConstructor.dart

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
const IID_IHTMLDOMConstructor = '{3051049B-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLDOMConstructor extends IDispatch {
  // vtable begins at 7, is 5 entries long.
  IHTMLDOMConstructor(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get constructor {
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

  int LookupGetter(Pointer<Utf16> propname, Pointer<VARIANT> ppDispHandler) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> propname,
                              Pointer<VARIANT> ppDispHandler)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> propname,
                      Pointer<VARIANT> ppDispHandler)>()(
          ptr.ref.lpVtbl, propname, ppDispHandler);

  int LookupSetter(Pointer<Utf16> propname, Pointer<VARIANT> ppDispHandler) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> propname,
                              Pointer<VARIANT> ppDispHandler)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> propname,
                      Pointer<VARIANT> ppDispHandler)>()(
          ptr.ref.lpVtbl, propname, ppDispHandler);

  int DefineGetter(Pointer<Utf16> propname, Pointer<VARIANT> pdispHandler) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> propname,
                              Pointer<VARIANT> pdispHandler)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> propname,
                      Pointer<VARIANT> pdispHandler)>()(
          ptr.ref.lpVtbl, propname, pdispHandler);

  int DefineSetter(Pointer<Utf16> propname, Pointer<VARIANT> pdispHandler) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> propname,
                              Pointer<VARIANT> pdispHandler)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> propname,
                      Pointer<VARIANT> pdispHandler)>()(
          ptr.ref.lpVtbl, propname, pdispHandler);
}
