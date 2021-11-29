// IADsExtension.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/structs.g.dart';

/// @nodoc
const IID_IADsExtension = '{3D35553C-D2B0-11D1-B17B-0000F87593A0}';

/// {@category Interface}
/// {@category com}
class IADsExtension extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IADsExtension(Pointer<COMObject> ptr) : super(ptr);

  int
      Operate(int dwCode, VARIANT varData1, VARIANT varData2,
              VARIANT varData3) =>
          ptr.ref.lpVtbl.value
                  .elementAt(3)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Uint32 dwCode,
                                  VARIANT varData1,
                                  VARIANT varData2,
                                  VARIANT varData3)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, int dwCode, VARIANT varData1,
                          VARIANT varData2, VARIANT varData3)>()(
              ptr.ref.lpVtbl, dwCode, varData1, varData2, varData3);

  int PrivateGetIDsOfNames(
          Pointer<GUID> riid,
          Pointer<Pointer<Uint16>> rgszNames,
          int cNames,
          int lcid,
          Pointer<Int32> rgDispid) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<GUID> riid,
                              Pointer<Pointer<Uint16>> rgszNames,
                              Uint32 cNames,
                              Uint32 lcid,
                              Pointer<Int32> rgDispid)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<GUID> riid,
                      Pointer<Pointer<Uint16>> rgszNames,
                      int cNames,
                      int lcid,
                      Pointer<Int32> rgDispid)>()(
          ptr.ref.lpVtbl, riid, rgszNames, cNames, lcid, rgDispid);

  int PrivateInvoke(
          int dispidMember,
          Pointer<GUID> riid,
          int lcid,
          int wFlags,
          Pointer<DISPPARAMS> pdispparams,
          Pointer<VARIANT> pvarResult,
          Pointer<EXCEPINFO> pexcepinfo,
          Pointer<Uint32> puArgErr) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 dispidMember,
                              Pointer<GUID> riid,
                              Uint32 lcid,
                              Uint16 wFlags,
                              Pointer<DISPPARAMS> pdispparams,
                              Pointer<VARIANT> pvarResult,
                              Pointer<EXCEPINFO> pexcepinfo,
                              Pointer<Uint32> puArgErr)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dispidMember,
                      Pointer<GUID> riid,
                      int lcid,
                      int wFlags,
                      Pointer<DISPPARAMS> pdispparams,
                      Pointer<VARIANT> pvarResult,
                      Pointer<EXCEPINFO> pexcepinfo,
                      Pointer<Uint32> puArgErr)>()(ptr.ref.lpVtbl, dispidMember,
          riid, lcid, wFlags, pdispparams, pvarResult, pexcepinfo, puArgErr);
}
