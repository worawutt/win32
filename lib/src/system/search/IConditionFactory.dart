// IConditionFactory.dart

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
import '../../system/search/ICondition.dart';
import '../../foundation/structs.g.dart';
import '../../system/search/common/structs.g.dart';
import '../../system/com/IEnumUnknown.dart';
import '../../specialTypes.dart';
import '../../system/search/IRichChunk.dart';
import '../../system/search/structs.g.dart';

/// @nodoc
const IID_IConditionFactory = '{A5EFE073-B16F-474F-9F3E-9F8B497A3E08}';

/// {@category Interface}
/// {@category com}
class IConditionFactory extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IConditionFactory(Pointer<COMObject> ptr) : super(ptr);

  int MakeNot(Pointer<COMObject> pcSub, int fSimplify,
          Pointer<Pointer<COMObject>> ppcResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pcSub,
                              Int32 fSimplify,
                              Pointer<Pointer<COMObject>> ppcResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pcSub, int fSimplify,
                      Pointer<Pointer<COMObject>> ppcResult)>()(
          ptr.ref.lpVtbl, pcSub, fSimplify, ppcResult);

  int MakeAndOr(int ct, Pointer<COMObject> peuSubs, int fSimplify,
          Pointer<Pointer<COMObject>> ppcResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 ct,
                              Pointer<COMObject> peuSubs,
                              Int32 fSimplify,
                              Pointer<Pointer<COMObject>> ppcResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int ct, Pointer<COMObject> peuSubs,
                      int fSimplify, Pointer<Pointer<COMObject>> ppcResult)>()(
          ptr.ref.lpVtbl, ct, peuSubs, fSimplify, ppcResult);

  int MakeLeaf(
          Pointer<Utf16> pszPropertyName,
          int cop,
          Pointer<Utf16> pszValueType,
          Pointer<PROPVARIANT> ppropvar,
          Pointer<COMObject> pPropertyNameTerm,
          Pointer<COMObject> pOperationTerm,
          Pointer<COMObject> pValueTerm,
          int fExpand,
          Pointer<Pointer<COMObject>> ppcResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszPropertyName,
                              Int32 cop,
                              Pointer<Utf16> pszValueType,
                              Pointer<PROPVARIANT> ppropvar,
                              Pointer<COMObject> pPropertyNameTerm,
                              Pointer<COMObject> pOperationTerm,
                              Pointer<COMObject> pValueTerm,
                              Int32 fExpand,
                              Pointer<Pointer<COMObject>> ppcResult)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszPropertyName,
                      int cop,
                      Pointer<Utf16> pszValueType,
                      Pointer<PROPVARIANT> ppropvar,
                      Pointer<COMObject> pPropertyNameTerm,
                      Pointer<COMObject> pOperationTerm,
                      Pointer<COMObject> pValueTerm,
                      int fExpand,
                      Pointer<Pointer<COMObject>> ppcResult)>()(
          ptr.ref.lpVtbl,
          pszPropertyName,
          cop,
          pszValueType,
          ppropvar,
          pPropertyNameTerm,
          pOperationTerm,
          pValueTerm,
          fExpand,
          ppcResult);

  int Resolve(
          Pointer<COMObject> pc,
          int sqro,
          Pointer<SYSTEMTIME> pstReferenceTime,
          Pointer<Pointer<COMObject>> ppcResolved) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pc,
                              Uint32 sqro,
                              Pointer<SYSTEMTIME> pstReferenceTime,
                              Pointer<Pointer<COMObject>> ppcResolved)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pc,
                      int sqro,
                      Pointer<SYSTEMTIME> pstReferenceTime,
                      Pointer<Pointer<COMObject>> ppcResolved)>()(
          ptr.ref.lpVtbl, pc, sqro, pstReferenceTime, ppcResolved);
}

/// @nodoc
const CLSID_ConditionFactory = '{E03E85B0-7BE3-4000-BA98-6C13DE9FA486}';

/// {@category com}
class ConditionFactory extends IConditionFactory {
  ConditionFactory(Pointer<COMObject> ptr) : super(ptr);

  factory ConditionFactory.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_ConditionFactory);
    final iid = calloc<GUID>()..ref.setGUID(IID_IConditionFactory);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return ConditionFactory(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
