// IPrivateDispatch.dart

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
import '../../system/com/ITypeInfo.dart';
import '../../system/com/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IPrivateDispatch = '{86AB4BBE-65F6-11D1-8C13-00C04FD8D503}';

/// {@category Interface}
/// {@category com}
class IPrivateDispatch extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IPrivateDispatch(Pointer<COMObject> ptr) : super(ptr);

  int ADSIInitializeDispatchManager(int dwExtensionId) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Int32 dwExtensionId)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int dwExtensionId)>()(ptr.ref.lpVtbl, dwExtensionId);

  int ADSIGetTypeInfoCount(Pointer<Uint32> pctinfo) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pctinfo)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pctinfo)>()(
      ptr.ref.lpVtbl, pctinfo);

  int ADSIGetTypeInfo(
          int itinfo, int lcid, Pointer<Pointer<COMObject>> pptinfo) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 itinfo, Uint32 lcid,
                              Pointer<Pointer<COMObject>> pptinfo)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int itinfo, int lcid,
                      Pointer<Pointer<COMObject>> pptinfo)>()(
          ptr.ref.lpVtbl, itinfo, lcid, pptinfo);

  int ADSIGetIDsOfNames(Pointer<GUID> riid, Pointer<Pointer<Uint16>> rgszNames,
          int cNames, int lcid, Pointer<Int32> rgdispid) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<GUID> riid,
                              Pointer<Pointer<Uint16>> rgszNames,
                              Uint32 cNames,
                              Uint32 lcid,
                              Pointer<Int32> rgdispid)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<GUID> riid,
                      Pointer<Pointer<Uint16>> rgszNames,
                      int cNames,
                      int lcid,
                      Pointer<Int32> rgdispid)>()(
          ptr.ref.lpVtbl, riid, rgszNames, cNames, lcid, rgdispid);

  int ADSIInvoke(
          int dispidMember,
          Pointer<GUID> riid,
          int lcid,
          int wFlags,
          Pointer<DISPPARAMS> pdispparams,
          Pointer<VARIANT> pvarResult,
          Pointer<EXCEPINFO> pexcepinfo,
          Pointer<Uint32> puArgErr) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
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
