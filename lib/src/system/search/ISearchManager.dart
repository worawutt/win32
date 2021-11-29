// ISearchManager.dart

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
import '../../specialTypes.dart';
import '../../system/search/structs.g.dart';
import '../../system/search/ISearchCatalogManager.dart';

/// @nodoc
const IID_ISearchManager = '{AB310581-AC80-11D1-8DF3-00C04FB6EF69}';

/// {@category Interface}
/// {@category com}
class ISearchManager extends IUnknown {
  // vtable begins at 3, is 13 entries long.
  ISearchManager(Pointer<COMObject> ptr) : super(ptr);

  int GetIndexerVersionStr(Pointer<Pointer<Utf16>> ppszVersionString) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> ppszVersionString)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> ppszVersionString)>()(
          ptr.ref.lpVtbl, ppszVersionString);

  int GetIndexerVersion(Pointer<Uint32> pdwMajor, Pointer<Uint32> pdwMinor) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Uint32> pdwMajor,
                              Pointer<Uint32> pdwMinor)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> pdwMajor,
                      Pointer<Uint32> pdwMinor)>()(
          ptr.ref.lpVtbl, pdwMajor, pdwMinor);

  int GetParameter(
          Pointer<Utf16> pszName, Pointer<Pointer<PROPVARIANT>> ppValue) =>
      ptr
              .ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszName,
                              Pointer<Pointer<PROPVARIANT>> ppValue)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszName,
                      Pointer<Pointer<PROPVARIANT>> ppValue)>()(
          ptr.ref.lpVtbl, pszName, ppValue);

  int SetParameter(Pointer<Utf16> pszName, Pointer<PROPVARIANT> pValue) => ptr
      .ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> pszName,
                      Pointer<PROPVARIANT> pValue)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> pszName,
              Pointer<PROPVARIANT> pValue)>()(ptr.ref.lpVtbl, pszName, pValue);

  Pointer<Utf16> get ProxyName {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> ppszProxyName)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> ppszProxyName)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<Utf16> get BypassList {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> ppszBypassList)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> ppszBypassList)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int SetProxy(int sUseProxy, int fLocalByPassProxy, int dwPortNumber,
          Pointer<Utf16> pszProxyName, Pointer<Utf16> pszByPassList) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 sUseProxy,
                              Int32 fLocalByPassProxy,
                              Uint32 dwPortNumber,
                              Pointer<Utf16> pszProxyName,
                              Pointer<Utf16> pszByPassList)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int sUseProxy,
                      int fLocalByPassProxy,
                      int dwPortNumber,
                      Pointer<Utf16> pszProxyName,
                      Pointer<Utf16> pszByPassList)>()(
          ptr.ref.lpVtbl,
          sUseProxy,
          fLocalByPassProxy,
          dwPortNumber,
          pszProxyName,
          pszByPassList);

  int GetCatalog(Pointer<Utf16> pszCatalog,
          Pointer<Pointer<COMObject>> ppCatalogManager) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszCatalog,
                              Pointer<Pointer<COMObject>> ppCatalogManager)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszCatalog,
                      Pointer<Pointer<COMObject>> ppCatalogManager)>()(
          ptr.ref.lpVtbl, pszCatalog, ppCatalogManager);

  Pointer<Utf16> get UserAgent {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> ppszUserAgent)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> ppszUserAgent)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set UserAgent(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(12)
        .cast<
            Pointer<
                NativeFunction<
                    Int32 Function(Pointer, Pointer<Utf16> pszUserAgent)>>>()
        .value
        .asFunction<
            int Function(
                Pointer, Pointer<Utf16> pszUserAgent)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get UseProxy {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> pUseProxy)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> pUseProxy)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get LocalBypass {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pfLocalBypass)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Int32> pfLocalBypass)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get PortNumber {
    final retValuePtr = calloc<Uint32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Uint32> pdwPortNumber)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> pdwPortNumber)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
