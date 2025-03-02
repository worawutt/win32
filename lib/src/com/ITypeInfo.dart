// ITypeInfo.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../guid.dart';
import '../macros.dart';
import '../ole32.dart';
import '../structs.dart';
import '../structs.g.dart';
import '../utils.dart';

import 'IUnknown.dart';

/// @nodoc
const IID_ITypeInfo = '{00020401-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class ITypeInfo extends IUnknown {
  // vtable begins at 3, is 19 entries long.
  ITypeInfo(Pointer<COMObject> ptr) : super(ptr);

  int GetTypeAttr(
    Pointer<Pointer<TYPEATTR>> ppTypeAttr,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<TYPEATTR>> ppTypeAttr,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<TYPEATTR>> ppTypeAttr,
          )>()(
        ptr.ref.lpVtbl,
        ppTypeAttr,
      );

  int GetTypeComp(
    Pointer<Pointer<COMObject>> ppTComp,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<COMObject>> ppTComp,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<COMObject>> ppTComp,
          )>()(
        ptr.ref.lpVtbl,
        ppTComp,
      );

  int GetFuncDesc(
    int index,
    Pointer<Pointer<FUNCDESC>> ppFuncDesc,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Uint32 index,
            Pointer<Pointer<FUNCDESC>> ppFuncDesc,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int index,
            Pointer<Pointer<FUNCDESC>> ppFuncDesc,
          )>()(
        ptr.ref.lpVtbl,
        index,
        ppFuncDesc,
      );

  int GetVarDesc(
    int index,
    Pointer<Pointer<VARDESC>> ppVarDesc,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Uint32 index,
            Pointer<Pointer<VARDESC>> ppVarDesc,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int index,
            Pointer<Pointer<VARDESC>> ppVarDesc,
          )>()(
        ptr.ref.lpVtbl,
        index,
        ppVarDesc,
      );

  int GetNames(
    int memid,
    Pointer<Pointer<Utf16>> rgBstrNames,
    int cMaxNames,
    Pointer<Uint32> pcNames,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Int32 memid,
            Pointer<Pointer<Utf16>> rgBstrNames,
            Uint32 cMaxNames,
            Pointer<Uint32> pcNames,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int memid,
            Pointer<Pointer<Utf16>> rgBstrNames,
            int cMaxNames,
            Pointer<Uint32> pcNames,
          )>()(
        ptr.ref.lpVtbl,
        memid,
        rgBstrNames,
        cMaxNames,
        pcNames,
      );

  int GetRefTypeOfImplType(
    int index,
    Pointer<Uint32> pRefType,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Uint32 index,
            Pointer<Uint32> pRefType,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int index,
            Pointer<Uint32> pRefType,
          )>()(
        ptr.ref.lpVtbl,
        index,
        pRefType,
      );

  int GetImplTypeFlags(
    int index,
    Pointer<Int32> pImplTypeFlags,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Uint32 index,
            Pointer<Int32> pImplTypeFlags,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int index,
            Pointer<Int32> pImplTypeFlags,
          )>()(
        ptr.ref.lpVtbl,
        index,
        pImplTypeFlags,
      );

  int GetIDsOfNames(
    Pointer<Pointer<Utf16>> rgszNames,
    int cNames,
    Pointer<Int32> pMemId,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<Utf16>> rgszNames,
            Uint32 cNames,
            Pointer<Int32> pMemId,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<Utf16>> rgszNames,
            int cNames,
            Pointer<Int32> pMemId,
          )>()(
        ptr.ref.lpVtbl,
        rgszNames,
        cNames,
        pMemId,
      );

  int Invoke(
    Pointer pvInstance,
    int memid,
    int wFlags,
    Pointer<DISPPARAMS> pDispParams,
    Pointer<VARIANT> pVarResult,
    Pointer<EXCEPINFO> pExcepInfo,
    Pointer<Uint32> puArgErr,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer pvInstance,
            Int32 memid,
            Uint16 wFlags,
            Pointer<DISPPARAMS> pDispParams,
            Pointer<VARIANT> pVarResult,
            Pointer<EXCEPINFO> pExcepInfo,
            Pointer<Uint32> puArgErr,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer pvInstance,
            int memid,
            int wFlags,
            Pointer<DISPPARAMS> pDispParams,
            Pointer<VARIANT> pVarResult,
            Pointer<EXCEPINFO> pExcepInfo,
            Pointer<Uint32> puArgErr,
          )>()(
        ptr.ref.lpVtbl,
        pvInstance,
        memid,
        wFlags,
        pDispParams,
        pVarResult,
        pExcepInfo,
        puArgErr,
      );

  int GetDocumentation(
    int memid,
    Pointer<Pointer<Utf16>> pBstrName,
    Pointer<Pointer<Utf16>> pBstrDocString,
    Pointer<Uint32> pdwHelpContext,
    Pointer<Pointer<Utf16>> pBstrHelpFile,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Int32 memid,
            Pointer<Pointer<Utf16>> pBstrName,
            Pointer<Pointer<Utf16>> pBstrDocString,
            Pointer<Uint32> pdwHelpContext,
            Pointer<Pointer<Utf16>> pBstrHelpFile,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int memid,
            Pointer<Pointer<Utf16>> pBstrName,
            Pointer<Pointer<Utf16>> pBstrDocString,
            Pointer<Uint32> pdwHelpContext,
            Pointer<Pointer<Utf16>> pBstrHelpFile,
          )>()(
        ptr.ref.lpVtbl,
        memid,
        pBstrName,
        pBstrDocString,
        pdwHelpContext,
        pBstrHelpFile,
      );

  int GetDllEntry(
    int memid,
    int invKind,
    Pointer<Pointer<Utf16>> pBstrDllName,
    Pointer<Pointer<Utf16>> pBstrName,
    Pointer<Uint16> pwOrdinal,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Int32 memid,
            Int32 invKind,
            Pointer<Pointer<Utf16>> pBstrDllName,
            Pointer<Pointer<Utf16>> pBstrName,
            Pointer<Uint16> pwOrdinal,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int memid,
            int invKind,
            Pointer<Pointer<Utf16>> pBstrDllName,
            Pointer<Pointer<Utf16>> pBstrName,
            Pointer<Uint16> pwOrdinal,
          )>()(
        ptr.ref.lpVtbl,
        memid,
        invKind,
        pBstrDllName,
        pBstrName,
        pwOrdinal,
      );

  int GetRefTypeInfo(
    int hRefType,
    Pointer<Pointer<COMObject>> ppTInfo,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Uint32 hRefType,
            Pointer<Pointer<COMObject>> ppTInfo,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int hRefType,
            Pointer<Pointer<COMObject>> ppTInfo,
          )>()(
        ptr.ref.lpVtbl,
        hRefType,
        ppTInfo,
      );

  int AddressOfMember(
    int memid,
    int invKind,
    Pointer<Pointer> ppv,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Int32 memid,
            Int32 invKind,
            Pointer<Pointer> ppv,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int memid,
            int invKind,
            Pointer<Pointer> ppv,
          )>()(
        ptr.ref.lpVtbl,
        memid,
        invKind,
        ppv,
      );

  int CreateInstance(
    Pointer<COMObject> pUnkOuter,
    Pointer<GUID> riid,
    Pointer<Pointer> ppvObj,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> pUnkOuter,
            Pointer<GUID> riid,
            Pointer<Pointer> ppvObj,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> pUnkOuter,
            Pointer<GUID> riid,
            Pointer<Pointer> ppvObj,
          )>()(
        ptr.ref.lpVtbl,
        pUnkOuter,
        riid,
        ppvObj,
      );

  int GetMops(
    int memid,
    Pointer<Pointer<Utf16>> pBstrMops,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Int32 memid,
            Pointer<Pointer<Utf16>> pBstrMops,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int memid,
            Pointer<Pointer<Utf16>> pBstrMops,
          )>()(
        ptr.ref.lpVtbl,
        memid,
        pBstrMops,
      );

  int GetContainingTypeLib(
    Pointer<Pointer<COMObject>> ppTLib,
    Pointer<Uint32> pIndex,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<COMObject>> ppTLib,
            Pointer<Uint32> pIndex,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<COMObject>> ppTLib,
            Pointer<Uint32> pIndex,
          )>()(
        ptr.ref.lpVtbl,
        ppTLib,
        pIndex,
      );

  void ReleaseTypeAttr(
    Pointer<TYPEATTR> pTypeAttr,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(
            Pointer,
            Pointer<TYPEATTR> pTypeAttr,
          )>>>()
          .value
          .asFunction<
              void Function(
            Pointer,
            Pointer<TYPEATTR> pTypeAttr,
          )>()(
        ptr.ref.lpVtbl,
        pTypeAttr,
      );

  void ReleaseFuncDesc(
    Pointer<FUNCDESC> pFuncDesc,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(
            Pointer,
            Pointer<FUNCDESC> pFuncDesc,
          )>>>()
          .value
          .asFunction<
              void Function(
            Pointer,
            Pointer<FUNCDESC> pFuncDesc,
          )>()(
        ptr.ref.lpVtbl,
        pFuncDesc,
      );

  void ReleaseVarDesc(
    Pointer<VARDESC> pVarDesc,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(
            Pointer,
            Pointer<VARDESC> pVarDesc,
          )>>>()
          .value
          .asFunction<
              void Function(
            Pointer,
            Pointer<VARDESC> pVarDesc,
          )>()(
        ptr.ref.lpVtbl,
        pVarDesc,
      );
}
