// IWebGeolocation.dart

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
const IID_IWebGeolocation = '{305107C5-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IWebGeolocation extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IWebGeolocation(Pointer<COMObject> ptr) : super(ptr);

  int getCurrentPosition(Pointer<COMObject> successCallback,
          Pointer<COMObject> errorCallback, Pointer<COMObject> options) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> successCallback,
                              Pointer<COMObject> errorCallback,
                              Pointer<COMObject> options)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> successCallback,
                      Pointer<COMObject> errorCallback,
                      Pointer<COMObject> options)>()(
          ptr.ref.lpVtbl, successCallback, errorCallback, options);

  int watchPosition(
          Pointer<COMObject> successCallback,
          Pointer<COMObject> errorCallback,
          Pointer<COMObject> options,
          Pointer<Int32> watchId) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> successCallback,
                              Pointer<COMObject> errorCallback,
                              Pointer<COMObject> options,
                              Pointer<Int32> watchId)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> successCallback,
                      Pointer<COMObject> errorCallback,
                      Pointer<COMObject> options,
                      Pointer<Int32> watchId)>()(
          ptr.ref.lpVtbl, successCallback, errorCallback, options, watchId);

  int clearWatch(int watchId) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 watchId)>>>()
      .value
      .asFunction<
          int Function(Pointer, int watchId)>()(ptr.ref.lpVtbl, watchId);
}

/// @nodoc
const CLSID_WebGeolocation = '{305107C6-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class WebGeolocation extends IWebGeolocation {
  WebGeolocation(Pointer<COMObject> ptr) : super(ptr);

  factory WebGeolocation.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_WebGeolocation);
    final iid = calloc<GUID>()..ref.setGUID(IID_IWebGeolocation);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return WebGeolocation(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
