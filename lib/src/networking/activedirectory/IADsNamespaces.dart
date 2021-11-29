// IADsNamespaces.dart

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

import '../../networking/activedirectory/IADs.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IADsNamespaces = '{28B96BA0-B330-11CF-A9AD-00AA006BC149}';

/// {@category Interface}
/// {@category com}
class IADsNamespaces extends IADs {
  // vtable begins at 20, is 2 entries long.
  IADsNamespaces(Pointer<COMObject> ptr) : super(ptr);

  Pointer<Utf16> get DefaultContainer {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(20)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<Utf16>> retval)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<Utf16>> retval)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set DefaultContainer(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
            .elementAt(21)
            .cast<
                Pointer<
                    NativeFunction<
                        Int32 Function(
                            Pointer, Pointer<Utf16> bstrDefaultContainer)>>>()
            .value
            .asFunction<
                int Function(Pointer, Pointer<Utf16> bstrDefaultContainer)>()(
        ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }
}
