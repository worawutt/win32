// IConditionFactory2.dart

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

import '../../system/search/IConditionFactory.dart';
import '../../foundation/structs.g.dart';
import '../../system/search/structs.g.dart';
import '../../system/search/ICondition.dart';
import '../../system/search/common/structs.g.dart';
import '../../ui/shell/common/IObjectArray.dart';
import '../../ui/shell/propertiessystem/structs.g.dart';
import '../../specialTypes.dart';
import '../../system/search/IRichChunk.dart';

/// @nodoc
const IID_IConditionFactory2 = '{71D222E1-432F-429E-8C13-B6DAFDE5077A}';

/// {@category Interface}
/// {@category com}
class IConditionFactory2 extends IConditionFactory {
  // vtable begins at 7, is 9 entries long.
  IConditionFactory2(Pointer<COMObject> ptr) : super(ptr);

  int CreateTrueFalse(
          int fVal, int cco, Pointer<GUID> riid, Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 fVal, Uint32 cco,
                              Pointer<GUID> riid, Pointer<Pointer> ppv)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int fVal, int cco, Pointer<GUID> riid,
                      Pointer<Pointer> ppv)>()(
          ptr.ref.lpVtbl, fVal, cco, riid, ppv);

  int CreateNegation(Pointer<COMObject> pcSub, int cco, Pointer<GUID> riid,
          Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pcSub,
                              Uint32 cco,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppv)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pcSub, int cco,
                      Pointer<GUID> riid, Pointer<Pointer> ppv)>()(
          ptr.ref.lpVtbl, pcSub, cco, riid, ppv);

  int CreateCompoundFromObjectArray(int ct, Pointer<COMObject> poaSubs, int cco,
          Pointer<GUID> riid, Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 ct,
                              Pointer<COMObject> poaSubs,
                              Uint32 cco,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppv)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int ct, Pointer<COMObject> poaSubs,
                      int cco, Pointer<GUID> riid, Pointer<Pointer> ppv)>()(
          ptr.ref.lpVtbl, ct, poaSubs, cco, riid, ppv);

  int CreateCompoundFromArray(int ct, Pointer<Pointer<COMObject>> ppcondSubs,
          int cSubs, int cco, Pointer<GUID> riid, Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 ct,
                              Pointer<Pointer<COMObject>> ppcondSubs,
                              Uint32 cSubs,
                              Uint32 cco,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppv)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int ct,
                      Pointer<Pointer<COMObject>> ppcondSubs,
                      int cSubs,
                      int cco,
                      Pointer<GUID> riid,
                      Pointer<Pointer> ppv)>()(
          ptr.ref.lpVtbl, ct, ppcondSubs, cSubs, cco, riid, ppv);

  int CreateStringLeaf(
          Pointer<PROPERTYKEY> propkey,
          int cop,
          Pointer<Utf16> pszValue,
          Pointer<Utf16> pszLocaleName,
          int cco,
          Pointer<GUID> riid,
          Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<PROPERTYKEY> propkey,
                              Int32 cop,
                              Pointer<Utf16> pszValue,
                              Pointer<Utf16> pszLocaleName,
                              Uint32 cco,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppv)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<PROPERTYKEY> propkey,
                      int cop,
                      Pointer<Utf16> pszValue,
                      Pointer<Utf16> pszLocaleName,
                      int cco,
                      Pointer<GUID> riid,
                      Pointer<Pointer> ppv)>()(ptr.ref.lpVtbl, propkey, cop,
          pszValue, pszLocaleName, cco, riid, ppv);

  int CreateIntegerLeaf(Pointer<PROPERTYKEY> propkey, int cop, int lValue,
          int cco, Pointer<GUID> riid, Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<PROPERTYKEY> propkey,
                              Int32 cop,
                              Int32 lValue,
                              Uint32 cco,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppv)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<PROPERTYKEY> propkey,
                      int cop,
                      int lValue,
                      int cco,
                      Pointer<GUID> riid,
                      Pointer<Pointer> ppv)>()(
          ptr.ref.lpVtbl, propkey, cop, lValue, cco, riid, ppv);

  int CreateBooleanLeaf(Pointer<PROPERTYKEY> propkey, int cop, int fValue,
          int cco, Pointer<GUID> riid, Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<PROPERTYKEY> propkey,
                              Int32 cop,
                              Int32 fValue,
                              Uint32 cco,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppv)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<PROPERTYKEY> propkey,
                      int cop,
                      int fValue,
                      int cco,
                      Pointer<GUID> riid,
                      Pointer<Pointer> ppv)>()(
          ptr.ref.lpVtbl, propkey, cop, fValue, cco, riid, ppv);

  int CreateLeaf(
          Pointer<PROPERTYKEY> propkey,
          int cop,
          Pointer<PROPVARIANT> propvar,
          Pointer<Utf16> pszSemanticType,
          Pointer<Utf16> pszLocaleName,
          Pointer<COMObject> pPropertyNameTerm,
          Pointer<COMObject> pOperationTerm,
          Pointer<COMObject> pValueTerm,
          int cco,
          Pointer<GUID> riid,
          Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<PROPERTYKEY> propkey,
                              Int32 cop,
                              Pointer<PROPVARIANT> propvar,
                              Pointer<Utf16> pszSemanticType,
                              Pointer<Utf16> pszLocaleName,
                              Pointer<COMObject> pPropertyNameTerm,
                              Pointer<COMObject> pOperationTerm,
                              Pointer<COMObject> pValueTerm,
                              Uint32 cco,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppv)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<PROPERTYKEY> propkey,
                      int cop,
                      Pointer<PROPVARIANT> propvar,
                      Pointer<Utf16> pszSemanticType,
                      Pointer<Utf16> pszLocaleName,
                      Pointer<COMObject> pPropertyNameTerm,
                      Pointer<COMObject> pOperationTerm,
                      Pointer<COMObject> pValueTerm,
                      int cco,
                      Pointer<GUID> riid,
                      Pointer<Pointer> ppv)>()(
          ptr.ref.lpVtbl,
          propkey,
          cop,
          propvar,
          pszSemanticType,
          pszLocaleName,
          pPropertyNameTerm,
          pOperationTerm,
          pValueTerm,
          cco,
          riid,
          ppv);

  int ResolveCondition(
          Pointer<COMObject> pc,
          int sqro,
          Pointer<SYSTEMTIME> pstReferenceTime,
          Pointer<GUID> riid,
          Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pc,
                              Uint32 sqro,
                              Pointer<SYSTEMTIME> pstReferenceTime,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppv)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pc,
                      int sqro,
                      Pointer<SYSTEMTIME> pstReferenceTime,
                      Pointer<GUID> riid,
                      Pointer<Pointer> ppv)>()(
          ptr.ref.lpVtbl, pc, sqro, pstReferenceTime, riid, ppv);
}
