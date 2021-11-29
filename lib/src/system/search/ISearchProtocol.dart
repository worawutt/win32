// ISearchProtocol.dart

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
import '../../system/search/structs.g.dart';
import '../../system/search/IProtocolHandlerSite.dart';
import '../../foundation/structs.g.dart';
import '../../system/search/IUrlAccessor.dart';

/// @nodoc
const IID_ISearchProtocol = '{C73106BA-AC80-11D1-8DF3-00C04FB6EF4F}';

/// {@category Interface}
/// {@category com}
class ISearchProtocol extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  ISearchProtocol(Pointer<COMObject> ptr) : super(ptr);

  int Init(
          Pointer<TIMEOUT_INFO> pTimeoutInfo,
          Pointer<COMObject> pProtocolHandlerSite,
          Pointer<PROXY_INFO> pProxyInfo) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<TIMEOUT_INFO> pTimeoutInfo,
                              Pointer<COMObject> pProtocolHandlerSite,
                              Pointer<PROXY_INFO> pProxyInfo)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<TIMEOUT_INFO> pTimeoutInfo,
                      Pointer<COMObject> pProtocolHandlerSite,
                      Pointer<PROXY_INFO> pProxyInfo)>()(
          ptr.ref.lpVtbl, pTimeoutInfo, pProtocolHandlerSite, pProxyInfo);

  int CreateAccessor(
          Pointer<Utf16> pcwszURL,
          Pointer<AUTHENTICATION_INFO> pAuthenticationInfo,
          Pointer<INCREMENTAL_ACCESS_INFO> pIncrementalAccessInfo,
          Pointer<ITEM_INFO> pItemInfo,
          Pointer<Pointer<COMObject>> ppAccessor) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pcwszURL,
                              Pointer<AUTHENTICATION_INFO> pAuthenticationInfo,
                              Pointer<INCREMENTAL_ACCESS_INFO>
                                  pIncrementalAccessInfo,
                              Pointer<ITEM_INFO> pItemInfo,
                              Pointer<Pointer<COMObject>> ppAccessor)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pcwszURL,
                      Pointer<AUTHENTICATION_INFO> pAuthenticationInfo,
                      Pointer<INCREMENTAL_ACCESS_INFO> pIncrementalAccessInfo,
                      Pointer<ITEM_INFO> pItemInfo,
                      Pointer<Pointer<COMObject>> ppAccessor)>()(
          ptr.ref.lpVtbl,
          pcwszURL,
          pAuthenticationInfo,
          pIncrementalAccessInfo,
          pItemInfo,
          ppAccessor);

  int CloseAccessor(Pointer<COMObject> pAccessor) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pAccessor)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pAccessor)>()(
      ptr.ref.lpVtbl, pAccessor);

  int ShutDown() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
