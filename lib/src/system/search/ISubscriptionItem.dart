// ISubscriptionItem.dart

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
import '../../specialTypes.dart';
import '../../system/search/IEnumItemProperties.dart';

/// @nodoc
const IID_ISubscriptionItem = '{A97559F8-6C4A-11D1-A1E8-00C04FC2FBE1}';

/// {@category Interface}
/// {@category com}
class ISubscriptionItem extends IUnknown {
  // vtable begins at 3, is 7 entries long.
  ISubscriptionItem(Pointer<COMObject> ptr) : super(ptr);

  int GetCookie(Pointer<GUID> pCookie) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<GUID> pCookie)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<GUID> pCookie)>()(ptr.ref.lpVtbl, pCookie);

  int GetSubscriptionItemInfo(
          Pointer<SUBSCRIPTIONITEMINFO> pSubscriptionItemInfo) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<SUBSCRIPTIONITEMINFO>
                                  pSubscriptionItemInfo)>>>()
              .value
              .asFunction<
                  int Function(Pointer,
                      Pointer<SUBSCRIPTIONITEMINFO> pSubscriptionItemInfo)>()(
          ptr.ref.lpVtbl, pSubscriptionItemInfo);

  int SetSubscriptionItemInfo(
          Pointer<SUBSCRIPTIONITEMINFO> pSubscriptionItemInfo) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<SUBSCRIPTIONITEMINFO>
                                  pSubscriptionItemInfo)>>>()
              .value
              .asFunction<
                  int Function(Pointer,
                      Pointer<SUBSCRIPTIONITEMINFO> pSubscriptionItemInfo)>()(
          ptr.ref.lpVtbl, pSubscriptionItemInfo);

  int ReadProperties(int nCount, Pointer<Pointer<Utf16>> rgwszName,
          Pointer<VARIANT> rgValue) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 nCount,
                              Pointer<Pointer<Utf16>> rgwszName,
                              Pointer<VARIANT> rgValue)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int nCount,
                      Pointer<Pointer<Utf16>> rgwszName,
                      Pointer<VARIANT> rgValue)>()(
          ptr.ref.lpVtbl, nCount, rgwszName, rgValue);

  int WriteProperties(int nCount, Pointer<Pointer<Utf16>> rgwszName,
          Pointer<VARIANT> rgValue) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 nCount,
                              Pointer<Pointer<Utf16>> rgwszName,
                              Pointer<VARIANT> rgValue)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int nCount,
                      Pointer<Pointer<Utf16>> rgwszName,
                      Pointer<VARIANT> rgValue)>()(
          ptr.ref.lpVtbl, nCount, rgwszName, rgValue);

  int EnumProperties(Pointer<Pointer<COMObject>> ppEnumItemProperties) => ptr
          .ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<COMObject>> ppEnumItemProperties)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<COMObject>> ppEnumItemProperties)>()(
      ptr.ref.lpVtbl, ppEnumItemProperties);

  int NotifyChanged() => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
