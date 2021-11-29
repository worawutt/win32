// ISubscriptionMgr2.dart

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

import '../../system/search/ISubscriptionMgr.dart';
import '../../foundation/structs.g.dart';
import '../../system/search/ISubscriptionItem.dart';
import '../../system/search/IEnumSubscription.dart';

/// @nodoc
const IID_ISubscriptionMgr2 = '{614BC270-AEDF-11D1-A1F9-00C04FC2FBE1}';

/// {@category Interface}
/// {@category com}
class ISubscriptionMgr2 extends ISubscriptionMgr {
  // vtable begins at 11, is 7 entries long.
  ISubscriptionMgr2(Pointer<COMObject> ptr) : super(ptr);

  int
      GetItemFromURL(Pointer<Utf16> pwszURL,
              Pointer<Pointer<COMObject>> ppSubscriptionItem) =>
          ptr.ref.lpVtbl.value
                  .elementAt(11)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> pwszURL,
                                  Pointer<Pointer<COMObject>>
                                      ppSubscriptionItem)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Utf16> pwszURL,
                          Pointer<Pointer<COMObject>> ppSubscriptionItem)>()(
              ptr.ref.lpVtbl, pwszURL, ppSubscriptionItem);

  int
      GetItemFromCookie(Pointer<GUID> pSubscriptionCookie,
              Pointer<Pointer<COMObject>> ppSubscriptionItem) =>
          ptr.ref.lpVtbl.value
                  .elementAt(12)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<GUID> pSubscriptionCookie,
                                  Pointer<Pointer<COMObject>>
                                      ppSubscriptionItem)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<GUID> pSubscriptionCookie,
                          Pointer<Pointer<COMObject>> ppSubscriptionItem)>()(
              ptr.ref.lpVtbl, pSubscriptionCookie, ppSubscriptionItem);

  int GetSubscriptionRunState(int dwNumCookies, Pointer<GUID> pCookies,
          Pointer<Uint32> pdwRunState) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwNumCookies,
                              Pointer<GUID> pCookies,
                              Pointer<Uint32> pdwRunState)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dwNumCookies,
                      Pointer<GUID> pCookies, Pointer<Uint32> pdwRunState)>()(
          ptr.ref.lpVtbl, dwNumCookies, pCookies, pdwRunState);

  int
      EnumSubscriptions(
              int dwFlags, Pointer<Pointer<COMObject>> ppEnumSubscriptions) =>
          ptr.ref.lpVtbl.value
                  .elementAt(14)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Uint32 dwFlags,
                                  Pointer<Pointer<COMObject>>
                                      ppEnumSubscriptions)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, int dwFlags,
                          Pointer<Pointer<COMObject>> ppEnumSubscriptions)>()(
              ptr.ref.lpVtbl, dwFlags, ppEnumSubscriptions);

  int UpdateItems(int dwFlags, int dwNumCookies, Pointer<GUID> pCookies) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 dwFlags,
                              Uint32 dwNumCookies, Pointer<GUID> pCookies)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dwFlags, int dwNumCookies,
                      Pointer<GUID> pCookies)>()(
          ptr.ref.lpVtbl, dwFlags, dwNumCookies, pCookies);

  int AbortItems(int dwNumCookies, Pointer<GUID> pCookies) =>
      ptr.ref.lpVtbl.value
              .elementAt(16)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 dwNumCookies,
                              Pointer<GUID> pCookies)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int dwNumCookies, Pointer<GUID> pCookies)>()(
          ptr.ref.lpVtbl, dwNumCookies, pCookies);

  int AbortAll() => ptr.ref.lpVtbl.value
      .elementAt(17)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
