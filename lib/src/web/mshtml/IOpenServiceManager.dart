// IOpenServiceManager.dart

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

import '../../system/com/IUnknown.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IOpenService.dart';

/// @nodoc
const IID_IOpenServiceManager = '{5664125F-4E10-4E90-98E4-E4513D955A14}';

/// {@category Interface}
/// {@category com}
class IOpenServiceManager extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IOpenServiceManager(Pointer<COMObject> ptr) : super(ptr);

  int InstallService(Pointer<Utf16> pwzServiceUrl,
          Pointer<Pointer<COMObject>> ppService) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pwzServiceUrl,
                              Pointer<Pointer<COMObject>> ppService)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pwzServiceUrl,
                      Pointer<Pointer<COMObject>> ppService)>()(
          ptr.ref.lpVtbl, pwzServiceUrl, ppService);

  int UninstallService(Pointer<COMObject> pService) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pService)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pService)>()(
      ptr.ref.lpVtbl, pService);

  int GetServiceByID(
          Pointer<Utf16> pwzID, Pointer<Pointer<COMObject>> ppService) =>
      ptr
              .ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pwzID,
                              Pointer<Pointer<COMObject>> ppService)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pwzID,
                      Pointer<Pointer<COMObject>> ppService)>()(
          ptr.ref.lpVtbl, pwzID, ppService);
}

/// @nodoc
const CLSID_OpenServiceManager = '{098870B6-39EA-480B-B8B5-DD0167C4DB59}';

/// {@category com}
class OpenServiceManager extends IOpenServiceManager {
  OpenServiceManager(Pointer<COMObject> ptr) : super(ptr);

  factory OpenServiceManager.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_OpenServiceManager);
    final iid = calloc<GUID>()..ref.setGUID(IID_IOpenServiceManager);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return OpenServiceManager(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
