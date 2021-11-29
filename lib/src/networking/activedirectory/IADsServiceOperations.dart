// IADsServiceOperations.dart

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
const IID_IADsServiceOperations = '{5D7B33F0-31CA-11CF-A98A-00AA006BC149}';

/// {@category Interface}
/// {@category com}
class IADsServiceOperations extends IADs {
  // vtable begins at 20, is 6 entries long.
  IADsServiceOperations(Pointer<COMObject> ptr) : super(ptr);

  int get Status {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(20)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> retval)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> retval)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int Start() => ptr.ref.lpVtbl.value
      .elementAt(21)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Stop() => ptr.ref.lpVtbl.value
      .elementAt(22)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Pause() => ptr.ref.lpVtbl.value
      .elementAt(23)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Continue() => ptr.ref.lpVtbl.value
      .elementAt(24)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int SetPassword(Pointer<Utf16> bstrNewPassword) =>
      ptr.ref.lpVtbl.value
              .elementAt(25)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Utf16> bstrNewPassword)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrNewPassword)>()(
          ptr.ref.lpVtbl, bstrNewPassword);
}
