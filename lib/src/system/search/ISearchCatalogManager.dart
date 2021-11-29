// ISearchCatalogManager.dart

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
import '../../system/search/ISearchPersistentItemsChangedSink.dart';
import '../../system/search/ISearchViewChangedSink.dart';
import '../../system/search/ISearchNotifyInlineSite.dart';
import '../../system/com/IEnumString.dart';
import '../../system/search/ISearchQueryHelper.dart';
import '../../system/search/ISearchCrawlScopeManager.dart';

/// @nodoc
const IID_ISearchCatalogManager = '{AB310581-AC80-11D1-8DF3-00C04FB6EF50}';

/// {@category Interface}
/// {@category com}
class ISearchCatalogManager extends IUnknown {
  // vtable begins at 3, is 26 entries long.
  ISearchCatalogManager(Pointer<COMObject> ptr) : super(ptr);

  Pointer<Utf16> get Name {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<Utf16>> pszName)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<Utf16>> pszName)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int GetParameter(
          Pointer<Utf16> pszName, Pointer<Pointer<PROPVARIANT>> ppValue) =>
      ptr
              .ref.lpVtbl.value
              .elementAt(4)
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
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> pszName,
                      Pointer<PROPVARIANT> pValue)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> pszName,
              Pointer<PROPVARIANT> pValue)>()(ptr.ref.lpVtbl, pszName, pValue);

  int GetCatalogStatus(Pointer<Int32> pStatus, Pointer<Int32> pPausedReason) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> pStatus,
                              Pointer<Int32> pPausedReason)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int32> pStatus,
                      Pointer<Int32> pPausedReason)>()(
          ptr.ref.lpVtbl, pStatus, pPausedReason);

  int Reset() => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Reindex() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int ReindexMatchingURLs(Pointer<Utf16> pszPattern) => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pszPattern)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pszPattern)>()(
      ptr.ref.lpVtbl, pszPattern);

  int ReindexSearchRoot(Pointer<Utf16> pszRootURL) => ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pszRootURL)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pszRootURL)>()(
      ptr.ref.lpVtbl, pszRootURL);

  set ConnectTimeout(int value) {
    final hr = ptr.ref.lpVtbl.value
            .elementAt(11)
            .cast<
                Pointer<
                    NativeFunction<
                        Int32 Function(Pointer, Uint32 dwConnectTimeout)>>>()
            .value
            .asFunction<int Function(Pointer, int dwConnectTimeout)>()(
        ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get ConnectTimeout {
    final retValuePtr = calloc<Uint32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Uint32> pdwConnectTimeout)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> pdwConnectTimeout)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set DataTimeout(int value) {
    final hr = ptr.ref.lpVtbl.value
            .elementAt(13)
            .cast<
                Pointer<
                    NativeFunction<
                        Int32 Function(Pointer, Uint32 dwDataTimeout)>>>()
            .value
            .asFunction<int Function(Pointer, int dwDataTimeout)>()(
        ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get DataTimeout {
    final retValuePtr = calloc<Uint32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Uint32> pdwDataTimeout)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> pdwDataTimeout)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int NumberOfItems(Pointer<Int32> plCount) => ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> plCount)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> plCount)>()(
      ptr.ref.lpVtbl, plCount);

  int NumberOfItemsToIndex(
          Pointer<Int32> plIncrementalCount,
          Pointer<Int32> plNotificationQueue,
          Pointer<Int32> plHighPriorityQueue) =>
      ptr.ref.lpVtbl.value
              .elementAt(16)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Int32> plIncrementalCount,
                              Pointer<Int32> plNotificationQueue,
                              Pointer<Int32> plHighPriorityQueue)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Int32> plIncrementalCount,
                      Pointer<Int32> plNotificationQueue,
                      Pointer<Int32> plHighPriorityQueue)>()(ptr.ref.lpVtbl,
          plIncrementalCount, plNotificationQueue, plHighPriorityQueue);

  int URLBeingIndexed(Pointer<Pointer<Utf16>> pszUrl) => ptr.ref.lpVtbl.value
      .elementAt(17)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Pointer<Utf16>> pszUrl)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<Pointer<Utf16>> pszUrl)>()(ptr.ref.lpVtbl, pszUrl);

  int GetURLIndexingState(Pointer<Utf16> pszURL, Pointer<Uint32> pdwState) =>
      ptr.ref.lpVtbl.value
              .elementAt(18)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszURL,
                              Pointer<Uint32> pdwState)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszURL,
                      Pointer<Uint32> pdwState)>()(
          ptr.ref.lpVtbl, pszURL, pdwState);

  int GetPersistentItemsChangedSink(
          Pointer<Pointer<COMObject>> ppISearchPersistentItemsChangedSink) =>
      ptr.ref.lpVtbl.value
              .elementAt(19)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<COMObject>>
                                  ppISearchPersistentItemsChangedSink)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Pointer<COMObject>>
                          ppISearchPersistentItemsChangedSink)>()(
          ptr.ref.lpVtbl, ppISearchPersistentItemsChangedSink);

  int RegisterViewForNotification(Pointer<Utf16> pszView,
          Pointer<COMObject> pViewChangedSink, Pointer<Uint32> pdwCookie) =>
      ptr.ref.lpVtbl.value
              .elementAt(20)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszView,
                              Pointer<COMObject> pViewChangedSink,
                              Pointer<Uint32> pdwCookie)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszView,
                      Pointer<COMObject> pViewChangedSink,
                      Pointer<Uint32> pdwCookie)>()(
          ptr.ref.lpVtbl, pszView, pViewChangedSink, pdwCookie);

  int GetItemsChangedSink(
          Pointer<COMObject> pISearchNotifyInlineSite,
          Pointer<GUID> riid,
          Pointer<Pointer> ppv,
          Pointer<GUID> pGUIDCatalogResetSignature,
          Pointer<GUID> pGUIDCheckPointSignature,
          Pointer<Uint32> pdwLastCheckPointNumber) =>
      ptr.ref.lpVtbl.value
              .elementAt(21)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pISearchNotifyInlineSite,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppv,
                              Pointer<GUID> pGUIDCatalogResetSignature,
                              Pointer<GUID> pGUIDCheckPointSignature,
                              Pointer<Uint32> pdwLastCheckPointNumber)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pISearchNotifyInlineSite,
                      Pointer<GUID> riid,
                      Pointer<Pointer> ppv,
                      Pointer<GUID> pGUIDCatalogResetSignature,
                      Pointer<GUID> pGUIDCheckPointSignature,
                      Pointer<Uint32> pdwLastCheckPointNumber)>()(
          ptr.ref.lpVtbl,
          pISearchNotifyInlineSite,
          riid,
          ppv,
          pGUIDCatalogResetSignature,
          pGUIDCheckPointSignature,
          pdwLastCheckPointNumber);

  int UnregisterViewForNotification(int dwCookie) => ptr.ref.lpVtbl.value
      .elementAt(22)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 dwCookie)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dwCookie)>()(ptr.ref.lpVtbl, dwCookie);

  int SetExtensionClusion(Pointer<Utf16> pszExtension, int fExclude) => ptr
      .ref.lpVtbl.value
      .elementAt(23)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Utf16> pszExtension, Int32 fExclude)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> pszExtension,
              int fExclude)>()(ptr.ref.lpVtbl, pszExtension, fExclude);

  int EnumerateExcludedExtensions(Pointer<Pointer<COMObject>> ppExtensions) =>
      ptr.ref.lpVtbl.value
              .elementAt(24)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppExtensions)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppExtensions)>()(
          ptr.ref.lpVtbl, ppExtensions);

  int GetQueryHelper(Pointer<Pointer<COMObject>> ppSearchQueryHelper) => ptr
          .ref.lpVtbl.value
          .elementAt(25)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<COMObject>> ppSearchQueryHelper)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<COMObject>> ppSearchQueryHelper)>()(
      ptr.ref.lpVtbl, ppSearchQueryHelper);

  set DiacriticSensitivity(int value) {
    final hr = ptr.ref.lpVtbl.value
            .elementAt(26)
            .cast<
                Pointer<
                    NativeFunction<
                        Int32 Function(Pointer, Int32 fDiacriticSensitive)>>>()
            .value
            .asFunction<int Function(Pointer, int fDiacriticSensitive)>()(
        ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get DiacriticSensitivity {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(27)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Int32> pfDiacriticSensitive)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int32> pfDiacriticSensitive)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int
      GetCrawlScopeManager(Pointer<Pointer<COMObject>> ppCrawlScopeManager) =>
          ptr.ref.lpVtbl.value
                  .elementAt(28)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Pointer<COMObject>>
                                      ppCrawlScopeManager)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer,
                          Pointer<Pointer<COMObject>> ppCrawlScopeManager)>()(
              ptr.ref.lpVtbl, ppCrawlScopeManager);
}
