// IUnknown.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../guid.dart';
import '../macros.dart';
import '../ole32.dart';
import '../utils.dart';

/// @nodoc
const IID_IUnknown = '{00000000-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IUnknown {
  // vtable begins at 0, ends at 2
  Pointer<COMObject> ptr;

  IUnknown(this.ptr);

  int QueryInterface(Pointer<GUID> riid, Pointer<Pointer> ppvObject) => ptr
      .ref.lpVtbl.value
      .elementAt(0)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<GUID> riid,
                      Pointer<Pointer> ppvObject)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<GUID> riid,
              Pointer<Pointer> ppvObject)>()(ptr.ref.lpVtbl, riid, ppvObject);

  int AddRef() => ptr.ref.lpVtbl.value
      .elementAt(1)
      .cast<Pointer<NativeFunction<Uint32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Release() => ptr.ref.lpVtbl.value
      .elementAt(2)
      .cast<Pointer<NativeFunction<Uint32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  /// Cast an existing COM object to a specified interface.
  ///
  /// Takes a string (typically a constant such as `IID_IModalWindow`) and does
  /// a COM QueryInterface to return a reference to that interface. This method
  /// reduces the boilerplate associated with calling QueryInterface manually.
  Pointer<COMObject> toInterface(String iid) {
    final pIID = convertToIID(iid);
    final pObject = calloc<COMObject>();
    try {
      final hr = QueryInterface(pIID, pObject.cast());
      if (FAILED(hr)) throw WindowsException(hr);
      return pObject;
    } finally {
      free(pIID);
    }
  }
}
