// IQueryParser.dart

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
import '../../system/com/IEnumUnknown.dart';
import '../../system/search/IQuerySolution.dart';
import '../../system/search/structs.g.dart';
import '../../specialTypes.dart';
import '../../system/search/ISchemaProvider.dart';
import '../../system/search/ICondition.dart';

/// @nodoc
const IID_IQueryParser = '{2EBDEE67-3505-43F8-9946-EA44ABC8E5B0}';

/// {@category Interface}
/// {@category com}
class IQueryParser extends IUnknown {
  // vtable begins at 3, is 8 entries long.
  IQueryParser(Pointer<COMObject> ptr) : super(ptr);

  int Parse(Pointer<Utf16> pszInputString, Pointer<COMObject> pCustomProperties,
          Pointer<Pointer<COMObject>> ppSolution) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszInputString,
                              Pointer<COMObject> pCustomProperties,
                              Pointer<Pointer<COMObject>> ppSolution)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszInputString,
                      Pointer<COMObject> pCustomProperties,
                      Pointer<Pointer<COMObject>> ppSolution)>()(
          ptr.ref.lpVtbl, pszInputString, pCustomProperties, ppSolution);

  int SetOption(int option, Pointer<PROPVARIANT> pOptionValue) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 option,
                          Pointer<PROPVARIANT> pOptionValue)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int option, Pointer<PROPVARIANT> pOptionValue)>()(
      ptr.ref.lpVtbl, option, pOptionValue);

  int GetOption(int option, Pointer<PROPVARIANT> pOptionValue) => ptr
          .ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 option,
                          Pointer<PROPVARIANT> pOptionValue)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int option, Pointer<PROPVARIANT> pOptionValue)>()(
      ptr.ref.lpVtbl, option, pOptionValue);

  int SetMultiOption(int option, Pointer<Utf16> pszOptionKey,
          Pointer<PROPVARIANT> pOptionValue) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 option,
                              Pointer<Utf16> pszOptionKey,
                              Pointer<PROPVARIANT> pOptionValue)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int option, Pointer<Utf16> pszOptionKey,
                      Pointer<PROPVARIANT> pOptionValue)>()(
          ptr.ref.lpVtbl, option, pszOptionKey, pOptionValue);

  int GetSchemaProvider(Pointer<Pointer<COMObject>> ppSchemaProvider) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppSchemaProvider)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppSchemaProvider)>()(
          ptr.ref.lpVtbl, ppSchemaProvider);

  int RestateToString(Pointer<COMObject> pCondition, int fUseEnglish,
          Pointer<Pointer<Utf16>> ppszQueryString) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pCondition,
                              Int32 fUseEnglish,
                              Pointer<Pointer<Utf16>> ppszQueryString)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pCondition,
                      int fUseEnglish,
                      Pointer<Pointer<Utf16>> ppszQueryString)>()(
          ptr.ref.lpVtbl, pCondition, fUseEnglish, ppszQueryString);

  int ParsePropertyValue(
          Pointer<Utf16> pszPropertyName,
          Pointer<Utf16> pszInputString,
          Pointer<Pointer<COMObject>> ppSolution) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszPropertyName,
                              Pointer<Utf16> pszInputString,
                              Pointer<Pointer<COMObject>> ppSolution)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszPropertyName,
                      Pointer<Utf16> pszInputString,
                      Pointer<Pointer<COMObject>> ppSolution)>()(
          ptr.ref.lpVtbl, pszPropertyName, pszInputString, ppSolution);

  int RestatePropertyValueToString(
          Pointer<COMObject> pCondition,
          int fUseEnglish,
          Pointer<Pointer<Utf16>> ppszPropertyName,
          Pointer<Pointer<Utf16>> ppszQueryString) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pCondition,
                              Int32 fUseEnglish,
                              Pointer<Pointer<Utf16>> ppszPropertyName,
                              Pointer<Pointer<Utf16>> ppszQueryString)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pCondition,
                      int fUseEnglish,
                      Pointer<Pointer<Utf16>> ppszPropertyName,
                      Pointer<Pointer<Utf16>> ppszQueryString)>()(
          ptr.ref.lpVtbl,
          pCondition,
          fUseEnglish,
          ppszPropertyName,
          ppszQueryString);
}

/// @nodoc
const CLSID_QueryParser = '{B72F8FD8-0FAB-4DD9-BDBF-245A6CE1485B}';

/// {@category com}
class QueryParser extends IQueryParser {
  QueryParser(Pointer<COMObject> ptr) : super(ptr);

  factory QueryParser.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_QueryParser);
    final iid = calloc<GUID>()..ref.setGUID(IID_IQueryParser);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return QueryParser(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
