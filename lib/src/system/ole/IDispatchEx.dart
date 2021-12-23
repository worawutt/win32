// IDispatchEx.dart

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

import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/structs.g.dart';
import '../../specialTypes.dart';
import '../../system/com/IServiceProvider.dart';

/// @nodoc
const IID_IDispatchEx = '{A6EF9860-C720-11D0-9337-00A0C90DCAA9}';

/// {@category Interface}
/// {@category com}
class IDispatchEx extends IDispatch {
  // vtable begins at 7, is 8 entries long.
  IDispatchEx(Pointer<COMObject> ptr) : super(ptr);

  int GetDispID(Pointer<Utf16> bstrName, int grfdex, Pointer<Int32> pid) =>
      ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> bstrName,
                          Uint32 grfdex, Pointer<Int32> pid)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> bstrName, int grfdex,
                  Pointer<Int32> pid)>()(ptr.ref.lpVtbl, bstrName, grfdex, pid);

  int InvokeEx(
          int id,
          int lcid,
          int wFlags,
          Pointer<DISPPARAMS> pdp,
          Pointer<VARIANT> pvarRes,
          Pointer<EXCEPINFO> pei,
          Pointer<COMObject> pspCaller) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 id,
                              Uint32 lcid,
                              Uint16 wFlags,
                              Pointer<DISPPARAMS> pdp,
                              Pointer<VARIANT> pvarRes,
                              Pointer<EXCEPINFO> pei,
                              Pointer<COMObject> pspCaller)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int id,
                      int lcid,
                      int wFlags,
                      Pointer<DISPPARAMS> pdp,
                      Pointer<VARIANT> pvarRes,
                      Pointer<EXCEPINFO> pei,
                      Pointer<COMObject> pspCaller)>()(
          ptr.ref.lpVtbl, id, lcid, wFlags, pdp, pvarRes, pei, pspCaller);

  int DeleteMemberByName(Pointer<Utf16> bstrName, int grfdex) =>
      ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Utf16> bstrName, Uint32 grfdex)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> bstrName,
                  int grfdex)>()(ptr.ref.lpVtbl, bstrName, grfdex);

  int DeleteMemberByDispID(int id) => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 id)>>>()
      .value
      .asFunction<int Function(Pointer, int id)>()(ptr.ref.lpVtbl, id);

  int GetMemberProperties(int id, int grfdexFetch, Pointer<Uint32> pgrfdex) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 id, Uint32 grfdexFetch,
                              Pointer<Uint32> pgrfdex)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int id, int grfdexFetch,
                      Pointer<Uint32> pgrfdex)>()(
          ptr.ref.lpVtbl, id, grfdexFetch, pgrfdex);

  int GetMemberName(int id, Pointer<Pointer<Utf16>> pbstrName) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 id,
                              Pointer<Pointer<Utf16>> pbstrName)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int id, Pointer<Pointer<Utf16>> pbstrName)>()(
          ptr.ref.lpVtbl, id, pbstrName);

  int GetNextDispID(int grfdex, int id, Pointer<Int32> pid) => ptr
      .ref.lpVtbl.value
      .elementAt(13)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Uint32 grfdex, Int32 id, Pointer<Int32> pid)>>>()
      .value
      .asFunction<
          int Function(Pointer, int grfdex, int id,
              Pointer<Int32> pid)>()(ptr.ref.lpVtbl, grfdex, id, pid);

  int GetNameSpaceParent(Pointer<Pointer<COMObject>> ppunk) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> ppunk)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> ppunk)>()(
          ptr.ref.lpVtbl, ppunk);
}
