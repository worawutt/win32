// IQueryParserManager.dart

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
import '../../system/search/IQueryParser.dart';
import '../../system/search/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IQueryParserManager = '{A879E3C4-AF77-44FB-8F37-EBD1487CF920}';

/// {@category Interface}
/// {@category com}
class IQueryParserManager extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IQueryParserManager(Pointer<COMObject> ptr) : super(ptr);

  int CreateLoadedParser(Pointer<Utf16> pszCatalog, int langidForKeywords,
          Pointer<GUID> riid, Pointer<Pointer> ppQueryParser) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszCatalog,
                              Uint16 langidForKeywords,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppQueryParser)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszCatalog,
                      int langidForKeywords,
                      Pointer<GUID> riid,
                      Pointer<Pointer> ppQueryParser)>()(
          ptr.ref.lpVtbl, pszCatalog, langidForKeywords, riid, ppQueryParser);

  int InitializeOptions(int fUnderstandNQS, int fAutoWildCard,
          Pointer<COMObject> pQueryParser) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 fUnderstandNQS,
                              Int32 fAutoWildCard,
                              Pointer<COMObject> pQueryParser)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int fUnderstandNQS, int fAutoWildCard,
                      Pointer<COMObject> pQueryParser)>()(
          ptr.ref.lpVtbl, fUnderstandNQS, fAutoWildCard, pQueryParser);

  int SetOption(int option, Pointer<PROPVARIANT> pOptionValue) => ptr
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
}

/// @nodoc
const CLSID_QueryParserManager = '{5088B39A-29B4-4D9D-8245-4EE289222F66}';

/// {@category com}
class QueryParserManager extends IQueryParserManager {
  QueryParserManager(Pointer<COMObject> ptr) : super(ptr);

  factory QueryParserManager.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_QueryParserManager);
    final iid = calloc<GUID>()..ref.setGUID(IID_IQueryParserManager);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return QueryParserManager(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
