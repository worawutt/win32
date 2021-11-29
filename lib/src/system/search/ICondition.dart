// ICondition.dart

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

import '../../system/com/IPersistStream.dart';
import '../../system/search/common/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
import '../../system/search/IRichChunk.dart';
import '../../system/search/ICondition.dart';

/// @nodoc
const IID_ICondition = '{0FC988D4-C935-4B97-A973-46282EA175C8}';

/// {@category Interface}
/// {@category com}
class ICondition extends IPersistStream {
  // vtable begins at 8, is 7 entries long.
  ICondition(Pointer<COMObject> ptr) : super(ptr);

  int GetConditionType(Pointer<Int32> pNodeType) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pNodeType)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pNodeType)>()(
      ptr.ref.lpVtbl, pNodeType);

  int GetSubConditions(Pointer<GUID> riid, Pointer<Pointer> ppv) => ptr
      .ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<GUID> riid, Pointer<Pointer> ppv)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<GUID> riid,
              Pointer<Pointer> ppv)>()(ptr.ref.lpVtbl, riid, ppv);

  int GetComparisonInfo(Pointer<Pointer<Utf16>> ppszPropertyName,
          Pointer<Int32> pcop, Pointer<PROPVARIANT> ppropvar) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<Utf16>> ppszPropertyName,
                              Pointer<Int32> pcop,
                              Pointer<PROPVARIANT> ppropvar)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Pointer<Utf16>> ppszPropertyName,
                      Pointer<Int32> pcop,
                      Pointer<PROPVARIANT> ppropvar)>()(
          ptr.ref.lpVtbl, ppszPropertyName, pcop, ppropvar);

  int GetValueType(Pointer<Pointer<Utf16>> ppszValueTypeName) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> ppszValueTypeName)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> ppszValueTypeName)>()(
          ptr.ref.lpVtbl, ppszValueTypeName);

  int GetValueNormalization(Pointer<Pointer<Utf16>> ppszNormalization) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> ppszNormalization)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> ppszNormalization)>()(
          ptr.ref.lpVtbl, ppszNormalization);

  int GetInputTerms(
          Pointer<Pointer<COMObject>> ppPropertyTerm,
          Pointer<Pointer<COMObject>> ppOperationTerm,
          Pointer<Pointer<COMObject>> ppValueTerm) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<COMObject>> ppPropertyTerm,
                              Pointer<Pointer<COMObject>> ppOperationTerm,
                              Pointer<Pointer<COMObject>> ppValueTerm)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Pointer<COMObject>> ppPropertyTerm,
                      Pointer<Pointer<COMObject>> ppOperationTerm,
                      Pointer<Pointer<COMObject>> ppValueTerm)>()(
          ptr.ref.lpVtbl, ppPropertyTerm, ppOperationTerm, ppValueTerm);

  int Clone(Pointer<Pointer<COMObject>> ppc) => ptr.ref.lpVtbl.value
      .elementAt(14)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Pointer<COMObject>> ppc)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Pointer<COMObject>> ppc)>()(ptr.ref.lpVtbl, ppc);
}
