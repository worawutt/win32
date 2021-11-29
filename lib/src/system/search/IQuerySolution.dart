// IQuerySolution.dart

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
import '../../system/search/ICondition.dart';
import '../../system/search/IEntity.dart';
import '../../foundation/structs.g.dart';
import '../../system/search/ITokenCollection.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IQuerySolution = '{D6EBC66B-8921-4193-AFDD-A1789FB7FF57}';

/// {@category Interface}
/// {@category com}
class IQuerySolution extends IConditionFactory {
  // vtable begins at 7, is 3 entries long.
  IQuerySolution(Pointer<COMObject> ptr) : super(ptr);

  int GetQuery(Pointer<Pointer<COMObject>> ppQueryNode,
          Pointer<Pointer<COMObject>> ppMainType) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<COMObject>> ppQueryNode,
                              Pointer<Pointer<COMObject>> ppMainType)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> ppQueryNode,
                      Pointer<Pointer<COMObject>> ppMainType)>()(
          ptr.ref.lpVtbl, ppQueryNode, ppMainType);

  int GetErrors(Pointer<GUID> riid, Pointer<Pointer> ppParseErrors) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<GUID> riid,
                              Pointer<Pointer> ppParseErrors)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<GUID> riid,
                      Pointer<Pointer> ppParseErrors)>()(
          ptr.ref.lpVtbl, riid, ppParseErrors);

  int GetLexicalData(
          Pointer<Pointer<Utf16>> ppszInputString,
          Pointer<Pointer<COMObject>> ppTokens,
          Pointer<Uint32> plcid,
          Pointer<Pointer<COMObject>> ppWordBreaker) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<Utf16>> ppszInputString,
                              Pointer<Pointer<COMObject>> ppTokens,
                              Pointer<Uint32> plcid,
                              Pointer<Pointer<COMObject>> ppWordBreaker)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Pointer<Utf16>> ppszInputString,
                      Pointer<Pointer<COMObject>> ppTokens,
                      Pointer<Uint32> plcid,
                      Pointer<Pointer<COMObject>> ppWordBreaker)>()(
          ptr.ref.lpVtbl, ppszInputString, ppTokens, plcid, ppWordBreaker);
}
