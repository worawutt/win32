// IClassFactory2.dart

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

import '../../system/com/IClassFactory.dart';
import '../../system/ole/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IClassFactory2 = '{B196B28F-BAB4-101A-B69C-00AA00341D07}';

/// {@category Interface}
/// {@category com}
class IClassFactory2 extends IClassFactory {
  // vtable begins at 5, is 3 entries long.
  IClassFactory2(Pointer<COMObject> ptr) : super(ptr);

  int GetLicInfo(Pointer<LICINFO> pLicInfo) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<LICINFO> pLicInfo)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<LICINFO> pLicInfo)>()(
      ptr.ref.lpVtbl, pLicInfo);

  int RequestLicKey(int dwReserved, Pointer<Pointer<Utf16>> pBstrKey) => ptr
          .ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 dwReserved,
                          Pointer<Pointer<Utf16>> pBstrKey)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int dwReserved, Pointer<Pointer<Utf16>> pBstrKey)>()(
      ptr.ref.lpVtbl, dwReserved, pBstrKey);

  int CreateInstanceLic(
          Pointer<COMObject> pUnkOuter,
          Pointer<COMObject> pUnkReserved,
          Pointer<GUID> riid,
          Pointer<Utf16> bstrKey,
          Pointer<Pointer> ppvObj) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pUnkOuter,
                              Pointer<COMObject> pUnkReserved,
                              Pointer<GUID> riid,
                              Pointer<Utf16> bstrKey,
                              Pointer<Pointer> ppvObj)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pUnkOuter,
                      Pointer<COMObject> pUnkReserved,
                      Pointer<GUID> riid,
                      Pointer<Utf16> bstrKey,
                      Pointer<Pointer> ppvObj)>()(
          ptr.ref.lpVtbl, pUnkOuter, pUnkReserved, riid, bstrKey, ppvObj);
}
