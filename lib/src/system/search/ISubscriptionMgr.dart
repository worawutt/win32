// ISubscriptionMgr.dart

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
import '../../system/search/structs.g.dart';

/// @nodoc
const IID_ISubscriptionMgr = '{085FB2C0-0DF8-11D1-8F4B-00A0C905413F}';

/// {@category Interface}
/// {@category com}
class ISubscriptionMgr extends IUnknown {
  // vtable begins at 3, is 8 entries long.
  ISubscriptionMgr(Pointer<COMObject> ptr) : super(ptr);

  int DeleteSubscription(Pointer<Utf16> pwszURL, int hwnd) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Utf16> pwszURL, IntPtr hwnd)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pwszURL, int hwnd)>()(
          ptr.ref.lpVtbl, pwszURL, hwnd);

  int UpdateSubscription(Pointer<Utf16> pwszURL) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pwszURL)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pwszURL)>()(
      ptr.ref.lpVtbl, pwszURL);

  int UpdateAll() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int IsSubscribed(Pointer<Utf16> pwszURL, Pointer<Int32> pfSubscribed) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pwszURL,
                              Pointer<Int32> pfSubscribed)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pwszURL,
                      Pointer<Int32> pfSubscribed)>()(
          ptr.ref.lpVtbl, pwszURL, pfSubscribed);

  int GetSubscriptionInfo(
          Pointer<Utf16> pwszURL, Pointer<SUBSCRIPTIONINFO> pInfo) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pwszURL,
                              Pointer<SUBSCRIPTIONINFO> pInfo)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pwszURL,
                      Pointer<SUBSCRIPTIONINFO> pInfo)>()(
          ptr.ref.lpVtbl, pwszURL, pInfo);

  int GetDefaultInfo(int subType, Pointer<SUBSCRIPTIONINFO> pInfo) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 subType,
                              Pointer<SUBSCRIPTIONINFO> pInfo)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int subType, Pointer<SUBSCRIPTIONINFO> pInfo)>()(
          ptr.ref.lpVtbl, subType, pInfo);

  int ShowSubscriptionProperties(Pointer<Utf16> pwszURL, int hwnd) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Utf16> pwszURL, IntPtr hwnd)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pwszURL, int hwnd)>()(
          ptr.ref.lpVtbl, pwszURL, hwnd);

  int CreateSubscription(
          int hwnd,
          Pointer<Utf16> pwszURL,
          Pointer<Utf16> pwszFriendlyName,
          int dwFlags,
          int subsType,
          Pointer<SUBSCRIPTIONINFO> pInfo) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hwnd,
                              Pointer<Utf16> pwszURL,
                              Pointer<Utf16> pwszFriendlyName,
                              Uint32 dwFlags,
                              Int32 subsType,
                              Pointer<SUBSCRIPTIONINFO> pInfo)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hwnd,
                      Pointer<Utf16> pwszURL,
                      Pointer<Utf16> pwszFriendlyName,
                      int dwFlags,
                      int subsType,
                      Pointer<SUBSCRIPTIONINFO> pInfo)>()(ptr.ref.lpVtbl, hwnd,
          pwszURL, pwszFriendlyName, dwFlags, subsType, pInfo);
}

/// @nodoc
const CLSID_SubscriptionMgr = '{ABBE31D0-6DAE-11D0-BECA-00C04FD940BE}';

/// {@category com}
class SubscriptionMgr extends ISubscriptionMgr {
  SubscriptionMgr(Pointer<COMObject> ptr) : super(ptr);

  factory SubscriptionMgr.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SubscriptionMgr);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISubscriptionMgr);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SubscriptionMgr(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
