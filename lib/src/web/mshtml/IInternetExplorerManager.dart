// IInternetExplorerManager.dart

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

/// @nodoc
const IID_IInternetExplorerManager = '{ACC84351-04FF-44F9-B23F-655ED168C6D5}';

/// {@category Interface}
/// {@category com}
class IInternetExplorerManager extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IInternetExplorerManager(Pointer<COMObject> ptr) : super(ptr);

  int CreateObject(int dwConfig, Pointer<Utf16> pszURL, Pointer<GUID> riid,
          Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwConfig,
                              Pointer<Utf16> pszURL,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppv)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dwConfig, Pointer<Utf16> pszURL,
                      Pointer<GUID> riid, Pointer<Pointer> ppv)>()(
          ptr.ref.lpVtbl, dwConfig, pszURL, riid, ppv);
}

/// @nodoc
const CLSID_InternetExplorerManager = '{DF4FCC34-067A-4E0A-8352-4A1A5095346E}';

/// {@category com}
class InternetExplorerManager extends IInternetExplorerManager {
  InternetExplorerManager(Pointer<COMObject> ptr) : super(ptr);

  factory InternetExplorerManager.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_InternetExplorerManager);
    final iid = calloc<GUID>()..ref.setGUID(IID_IInternetExplorerManager);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return InternetExplorerManager(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
