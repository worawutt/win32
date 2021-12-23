// ICreateTypeInfo.dart

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

/// @nodoc
const IID_ICreateTypeInfo = '{00020405-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class ICreateTypeInfo extends IUnknown {
  // vtable begins at 3, is 23 entries long.
  ICreateTypeInfo(Pointer<COMObject> ptr) : super(ptr);

  int SetGuid(Pointer<GUID> guid) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<GUID> guid)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<GUID> guid)>()(ptr.ref.lpVtbl, guid);

  int SetTypeFlags(int uTypeFlags) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Uint32 uTypeFlags)>>>()
      .value
      .asFunction<
          int Function(Pointer, int uTypeFlags)>()(ptr.ref.lpVtbl, uTypeFlags);

  int SetDocString(Pointer<Utf16> pStrDoc) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pStrDoc)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pStrDoc)>()(
      ptr.ref.lpVtbl, pStrDoc);

  int SetHelpContext(int dwHelpContext) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Uint32 dwHelpContext)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int dwHelpContext)>()(ptr.ref.lpVtbl, dwHelpContext);

  int SetVersion(int wMajorVerNum, int wMinorVerNum) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Uint16 wMajorVerNum, Uint16 wMinorVerNum)>>>()
      .value
      .asFunction<
          int Function(Pointer, int wMajorVerNum,
              int wMinorVerNum)>()(ptr.ref.lpVtbl, wMajorVerNum, wMinorVerNum);

  int AddRefTypeInfo(Pointer<COMObject> pTInfo, Pointer<Uint32> phRefType) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pTInfo,
                              Pointer<Uint32> phRefType)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pTInfo,
                      Pointer<Uint32> phRefType)>()(
          ptr.ref.lpVtbl, pTInfo, phRefType);

  int AddFuncDesc(int index, Pointer<FUNCDESC> pFuncDesc) => ptr
      .ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Uint32 index, Pointer<FUNCDESC> pFuncDesc)>>>()
      .value
      .asFunction<
          int Function(Pointer, int index,
              Pointer<FUNCDESC> pFuncDesc)>()(ptr.ref.lpVtbl, index, pFuncDesc);

  int AddImplType(int index, int hRefType) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Uint32 index, Uint32 hRefType)>>>()
              .value
              .asFunction<int Function(Pointer, int index, int hRefType)>()(
          ptr.ref.lpVtbl, index, hRefType);

  int SetImplTypeFlags(int index, int implTypeFlags) => ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Uint32 index, Int32 implTypeFlags)>>>()
          .value
          .asFunction<int Function(Pointer, int index, int implTypeFlags)>()(
      ptr.ref.lpVtbl, index, implTypeFlags);

  int SetAlignment(int cbAlignment) => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Uint16 cbAlignment)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int cbAlignment)>()(ptr.ref.lpVtbl, cbAlignment);

  int SetSchema(Pointer<Utf16> pStrSchema) => ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pStrSchema)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pStrSchema)>()(
      ptr.ref.lpVtbl, pStrSchema);

  int AddVarDesc(int index, Pointer<VARDESC> pVarDesc) => ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Uint32 index, Pointer<VARDESC> pVarDesc)>>>()
          .value
          .asFunction<
              int Function(Pointer, int index, Pointer<VARDESC> pVarDesc)>()(
      ptr.ref.lpVtbl, index, pVarDesc);

  int SetFuncAndParamNames(
          int index, Pointer<Pointer<Utf16>> rgszNames, int cNames) =>
      ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 index,
                          Pointer<Pointer<Utf16>> rgszNames, Uint32 cNames)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  int index,
                  Pointer<Pointer<Utf16>> rgszNames,
                  int cNames)>()(ptr.ref.lpVtbl, index, rgszNames, cNames);

  int SetVarName(int index, Pointer<Utf16> szName) => ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Uint32 index, Pointer<Utf16> szName)>>>()
          .value
          .asFunction<
              int Function(Pointer, int index, Pointer<Utf16> szName)>()(
      ptr.ref.lpVtbl, index, szName);

  int SetTypeDescAlias(Pointer<TYPEDESC> pTDescAlias) => ptr.ref.lpVtbl.value
      .elementAt(17)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<TYPEDESC> pTDescAlias)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<TYPEDESC> pTDescAlias)>()(ptr.ref.lpVtbl, pTDescAlias);

  int DefineFuncAsDllEntry(
          int index, Pointer<Utf16> szDllName, Pointer<Utf16> szProcName) =>
      ptr.ref.lpVtbl.value
              .elementAt(18)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 index,
                              Pointer<Utf16> szDllName,
                              Pointer<Utf16> szProcName)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int index, Pointer<Utf16> szDllName,
                      Pointer<Utf16> szProcName)>()(
          ptr.ref.lpVtbl, index, szDllName, szProcName);

  int SetFuncDocString(int index, Pointer<Utf16> szDocString) => ptr
          .ref.lpVtbl.value
          .elementAt(19)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 index,
                          Pointer<Utf16> szDocString)>>>()
          .value
          .asFunction<
              int Function(Pointer, int index, Pointer<Utf16> szDocString)>()(
      ptr.ref.lpVtbl, index, szDocString);

  int SetVarDocString(int index, Pointer<Utf16> szDocString) => ptr
          .ref.lpVtbl.value
          .elementAt(20)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 index,
                          Pointer<Utf16> szDocString)>>>()
          .value
          .asFunction<
              int Function(Pointer, int index, Pointer<Utf16> szDocString)>()(
      ptr.ref.lpVtbl, index, szDocString);

  int SetFuncHelpContext(int index, int dwHelpContext) => ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Uint32 index, Uint32 dwHelpContext)>>>()
          .value
          .asFunction<int Function(Pointer, int index, int dwHelpContext)>()(
      ptr.ref.lpVtbl, index, dwHelpContext);

  int SetVarHelpContext(int index, int dwHelpContext) => ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Uint32 index, Uint32 dwHelpContext)>>>()
          .value
          .asFunction<int Function(Pointer, int index, int dwHelpContext)>()(
      ptr.ref.lpVtbl, index, dwHelpContext);

  int SetMops(int index, Pointer<Utf16> bstrMops) => ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Uint32 index, Pointer<Utf16> bstrMops)>>>()
          .value
          .asFunction<
              int Function(Pointer, int index, Pointer<Utf16> bstrMops)>()(
      ptr.ref.lpVtbl, index, bstrMops);

  int SetTypeIdldesc(Pointer<IDLDESC> pIdlDesc) => ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<IDLDESC> pIdlDesc)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<IDLDESC> pIdlDesc)>()(
      ptr.ref.lpVtbl, pIdlDesc);

  int LayOut() => ptr.ref.lpVtbl.value
      .elementAt(25)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
