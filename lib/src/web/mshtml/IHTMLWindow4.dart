// IHTMLWindow4.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IHTMLFrameBase.dart';

/// @nodoc
const IID_IHTMLWindow4 = '{3050F6CF-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLWindow4 extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IHTMLWindow4(Pointer<COMObject> ptr) : super(ptr);

  int createPopup(
          Pointer<VARIANT> varArgIn, Pointer<Pointer<COMObject>> ppPopup) =>
      ptr
              .ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> varArgIn,
                              Pointer<Pointer<COMObject>> ppPopup)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<VARIANT> varArgIn,
                      Pointer<Pointer<COMObject>> ppPopup)>()(
          ptr.ref.lpVtbl, varArgIn, ppPopup);

  Pointer<COMObject> get frameElement {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
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
}
