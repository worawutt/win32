// IPerPropertyBrowsing.dart

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
import '../../system/ole/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IPerPropertyBrowsing = '{376BD3AA-3845-101B-84ED-08002B2EC713}';

/// {@category Interface}
/// {@category com}
class IPerPropertyBrowsing extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IPerPropertyBrowsing(Pointer<COMObject> ptr) : super(ptr);

  int GetDisplayString(int dispID, Pointer<Pointer<Utf16>> pBstr) => ptr
      .ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Int32 dispID, Pointer<Pointer<Utf16>> pBstr)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dispID,
              Pointer<Pointer<Utf16>> pBstr)>()(ptr.ref.lpVtbl, dispID, pBstr);

  int MapPropertyToPage(int dispID, Pointer<GUID> pClsid) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Int32 dispID, Pointer<GUID> pClsid)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dispID, Pointer<GUID> pClsid)>()(
          ptr.ref.lpVtbl, dispID, pClsid);

  int GetPredefinedStrings(int dispID, Pointer<CALPOLESTR> pCaStringsOut,
          Pointer<CADWORD> pCaCookiesOut) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 dispID,
                              Pointer<CALPOLESTR> pCaStringsOut,
                              Pointer<CADWORD> pCaCookiesOut)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dispID,
                      Pointer<CALPOLESTR> pCaStringsOut,
                      Pointer<CADWORD> pCaCookiesOut)>()(
          ptr.ref.lpVtbl, dispID, pCaStringsOut, pCaCookiesOut);

  int GetPredefinedValue(int dispID, int dwCookie, Pointer<VARIANT> pVarOut) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 dispID, Uint32 dwCookie,
                              Pointer<VARIANT> pVarOut)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dispID, int dwCookie,
                      Pointer<VARIANT> pVarOut)>()(
          ptr.ref.lpVtbl, dispID, dwCookie, pVarOut);
}
