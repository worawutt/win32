// IWebGeoposition.dart

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
import '../../web/mshtml/IWebGeocoordinates.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IWebGeoposition = '{305107CD-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IWebGeoposition extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IWebGeoposition(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get coords {
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

  int get timestamp {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}

/// @nodoc
const CLSID_WebGeoposition = '{305107CE-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class WebGeoposition extends IWebGeoposition {
  WebGeoposition(Pointer<COMObject> ptr) : super(ptr);

  factory WebGeoposition.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_WebGeoposition);
    final iid = calloc<GUID>()..ref.setGUID(IID_IWebGeoposition);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return WebGeoposition(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
