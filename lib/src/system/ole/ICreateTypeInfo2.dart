// ICreateTypeInfo2.dart

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

import '../../system/ole/ICreateTypeInfo.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_ICreateTypeInfo2 = '{0002040E-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class ICreateTypeInfo2 extends ICreateTypeInfo {
  // vtable begins at 26, is 15 entries long.
  ICreateTypeInfo2(Pointer<COMObject> ptr) : super(ptr);

  int DeleteFuncDesc(int index) => ptr.ref.lpVtbl.value
      .elementAt(26)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 index)>>>()
      .value
      .asFunction<int Function(Pointer, int index)>()(ptr.ref.lpVtbl, index);

  int DeleteFuncDescByMemId(int memid, int invKind) => ptr.ref.lpVtbl.value
          .elementAt(27)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 memid, Int32 invKind)>>>()
          .value
          .asFunction<int Function(Pointer, int memid, int invKind)>()(
      ptr.ref.lpVtbl, memid, invKind);

  int DeleteVarDesc(int index) => ptr.ref.lpVtbl.value
      .elementAt(28)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 index)>>>()
      .value
      .asFunction<int Function(Pointer, int index)>()(ptr.ref.lpVtbl, index);

  int DeleteVarDescByMemId(int memid) => ptr.ref.lpVtbl.value
      .elementAt(29)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 memid)>>>()
      .value
      .asFunction<int Function(Pointer, int memid)>()(ptr.ref.lpVtbl, memid);

  int DeleteImplType(int index) => ptr.ref.lpVtbl.value
      .elementAt(30)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 index)>>>()
      .value
      .asFunction<int Function(Pointer, int index)>()(ptr.ref.lpVtbl, index);

  int SetCustData(Pointer<GUID> guid, Pointer<VARIANT> pVarVal) =>
      ptr.ref.lpVtbl.value
          .elementAt(31)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<GUID> guid,
                          Pointer<VARIANT> pVarVal)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<GUID> guid,
                  Pointer<VARIANT> pVarVal)>()(ptr.ref.lpVtbl, guid, pVarVal);

  int SetFuncCustData(
          int index, Pointer<GUID> guid, Pointer<VARIANT> pVarVal) =>
      ptr.ref.lpVtbl.value
          .elementAt(32)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 index, Pointer<GUID> guid,
                          Pointer<VARIANT> pVarVal)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  int index,
                  Pointer<GUID> guid,
                  Pointer<VARIANT>
                      pVarVal)>()(ptr.ref.lpVtbl, index, guid, pVarVal);

  int SetParamCustData(int indexFunc, int indexParam, Pointer<GUID> guid,
          Pointer<VARIANT> pVarVal) =>
      ptr.ref.lpVtbl.value
              .elementAt(33)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 indexFunc,
                              Uint32 indexParam,
                              Pointer<GUID> guid,
                              Pointer<VARIANT> pVarVal)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int indexFunc, int indexParam,
                      Pointer<GUID> guid, Pointer<VARIANT> pVarVal)>()(
          ptr.ref.lpVtbl, indexFunc, indexParam, guid, pVarVal);

  int SetVarCustData(int index, Pointer<GUID> guid, Pointer<VARIANT> pVarVal) =>
      ptr.ref.lpVtbl.value
          .elementAt(34)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 index, Pointer<GUID> guid,
                          Pointer<VARIANT> pVarVal)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  int index,
                  Pointer<GUID> guid,
                  Pointer<VARIANT>
                      pVarVal)>()(ptr.ref.lpVtbl, index, guid, pVarVal);

  int SetImplTypeCustData(
          int index, Pointer<GUID> guid, Pointer<VARIANT> pVarVal) =>
      ptr.ref.lpVtbl.value
          .elementAt(35)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 index, Pointer<GUID> guid,
                          Pointer<VARIANT> pVarVal)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  int index,
                  Pointer<GUID> guid,
                  Pointer<VARIANT>
                      pVarVal)>()(ptr.ref.lpVtbl, index, guid, pVarVal);

  int SetHelpStringContext(int dwHelpStringContext) => ptr.ref.lpVtbl.value
          .elementAt(36)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 dwHelpStringContext)>>>()
          .value
          .asFunction<int Function(Pointer, int dwHelpStringContext)>()(
      ptr.ref.lpVtbl, dwHelpStringContext);

  int SetFuncHelpStringContext(int index, int dwHelpStringContext) => ptr
          .ref.lpVtbl.value
          .elementAt(37)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 index,
                          Uint32 dwHelpStringContext)>>>()
          .value
          .asFunction<
              int Function(Pointer, int index, int dwHelpStringContext)>()(
      ptr.ref.lpVtbl, index, dwHelpStringContext);

  int SetVarHelpStringContext(int index, int dwHelpStringContext) =>
      ptr.ref.lpVtbl.value
              .elementAt(38)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 index,
                              Uint32 dwHelpStringContext)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int index, int dwHelpStringContext)>()(
          ptr.ref.lpVtbl, index, dwHelpStringContext);

  int Invalidate() => ptr.ref.lpVtbl.value
      .elementAt(39)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int SetName(Pointer<Utf16> szName) => ptr.ref.lpVtbl.value
      .elementAt(40)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Utf16> szName)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Utf16> szName)>()(ptr.ref.lpVtbl, szName);
}
