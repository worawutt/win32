// IConditionGenerator.dart

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
import '../../system/search/ISchemaProvider.dart';
import '../../foundation/structs.g.dart';
import '../../system/search/ITokenCollection.dart';
import '../../system/search/INamedEntityCollector.dart';
import '../../system/search/IConditionFactory.dart';
import '../../system/search/common/structs.g.dart';
import '../../system/search/IRichChunk.dart';
import '../../system/search/ICondition.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IConditionGenerator = '{92D2CC58-4386-45A3-B98C-7E0CE64A4117}';

/// {@category Interface}
/// {@category com}
class IConditionGenerator extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IConditionGenerator(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(Pointer<COMObject> pSchemaProvider) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<COMObject> pSchemaProvider)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pSchemaProvider)>()(
      ptr.ref.lpVtbl, pSchemaProvider);

  int RecognizeNamedEntities(
          Pointer<Utf16> pszInputString,
          int lcidUserLocale,
          Pointer<COMObject> pTokenCollection,
          Pointer<COMObject> pNamedEntities) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszInputString,
                              Uint32 lcidUserLocale,
                              Pointer<COMObject> pTokenCollection,
                              Pointer<COMObject> pNamedEntities)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszInputString,
                      int lcidUserLocale,
                      Pointer<COMObject> pTokenCollection,
                      Pointer<COMObject> pNamedEntities)>()(ptr.ref.lpVtbl,
          pszInputString, lcidUserLocale, pTokenCollection, pNamedEntities);

  int GenerateForLeaf(
          Pointer<COMObject> pConditionFactory,
          Pointer<Utf16> pszPropertyName,
          int cop,
          Pointer<Utf16> pszValueType,
          Pointer<Utf16> pszValue,
          Pointer<Utf16> pszValue2,
          Pointer<COMObject> pPropertyNameTerm,
          Pointer<COMObject> pOperationTerm,
          Pointer<COMObject> pValueTerm,
          int automaticWildcard,
          Pointer<Int32> pNoStringQuery,
          Pointer<Pointer<COMObject>> ppQueryExpression) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pConditionFactory,
                              Pointer<Utf16> pszPropertyName,
                              Int32 cop,
                              Pointer<Utf16> pszValueType,
                              Pointer<Utf16> pszValue,
                              Pointer<Utf16> pszValue2,
                              Pointer<COMObject> pPropertyNameTerm,
                              Pointer<COMObject> pOperationTerm,
                              Pointer<COMObject> pValueTerm,
                              Int32 automaticWildcard,
                              Pointer<Int32> pNoStringQuery,
                              Pointer<Pointer<COMObject>> ppQueryExpression)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pConditionFactory,
                      Pointer<Utf16> pszPropertyName,
                      int cop,
                      Pointer<Utf16> pszValueType,
                      Pointer<Utf16> pszValue,
                      Pointer<Utf16> pszValue2,
                      Pointer<COMObject> pPropertyNameTerm,
                      Pointer<COMObject> pOperationTerm,
                      Pointer<COMObject> pValueTerm,
                      int automaticWildcard,
                      Pointer<Int32> pNoStringQuery,
                      Pointer<Pointer<COMObject>> ppQueryExpression)>()(
          ptr.ref.lpVtbl,
          pConditionFactory,
          pszPropertyName,
          cop,
          pszValueType,
          pszValue,
          pszValue2,
          pPropertyNameTerm,
          pOperationTerm,
          pValueTerm,
          automaticWildcard,
          pNoStringQuery,
          ppQueryExpression);

  int DefaultPhrase(Pointer<Utf16> pszValueType, Pointer<PROPVARIANT> ppropvar,
          int fUseEnglish, Pointer<Pointer<Utf16>> ppszPhrase) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszValueType,
                              Pointer<PROPVARIANT> ppropvar,
                              Int32 fUseEnglish,
                              Pointer<Pointer<Utf16>> ppszPhrase)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszValueType,
                      Pointer<PROPVARIANT> ppropvar,
                      int fUseEnglish,
                      Pointer<Pointer<Utf16>> ppszPhrase)>()(
          ptr.ref.lpVtbl, pszValueType, ppropvar, fUseEnglish, ppszPhrase);
}
