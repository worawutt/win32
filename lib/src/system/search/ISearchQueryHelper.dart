// ISearchQueryHelper.dart

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
import '../../system/search/structs.g.dart';
import '../../ui/shell/propertiessystem/structs.g.dart';

/// @nodoc
const IID_ISearchQueryHelper = '{AB310581-AC80-11D1-8DF3-00C04FB6EF63}';

/// {@category Interface}
/// {@category com}
class ISearchQueryHelper extends IUnknown {
  // vtable begins at 3, is 21 entries long.
  ISearchQueryHelper(Pointer<COMObject> ptr) : super(ptr);

  Pointer<Utf16> get ConnectionString {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> pszConnectionString)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> pszConnectionString)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set QueryContentLocale(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(4)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 lcid)>>>()
        .value
        .asFunction<int Function(Pointer, int lcid)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get QueryContentLocale {
    final retValuePtr = calloc<Uint32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Uint32> plcid)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Uint32> plcid)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set QueryKeywordLocale(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(6)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 lcid)>>>()
        .value
        .asFunction<int Function(Pointer, int lcid)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get QueryKeywordLocale {
    final retValuePtr = calloc<Uint32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Uint32> plcid)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Uint32> plcid)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set QueryTermExpansion(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(8)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Int32 expandTerms)>>>()
        .value
        .asFunction<
            int Function(Pointer, int expandTerms)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get QueryTermExpansion {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pExpandTerms)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Int32> pExpandTerms)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set QuerySyntax(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(10)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Int32 querySyntax)>>>()
        .value
        .asFunction<
            int Function(Pointer, int querySyntax)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get QuerySyntax {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pQuerySyntax)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Int32> pQuerySyntax)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set QueryContentProperties(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
            .elementAt(12)
            .cast<
                Pointer<
                    NativeFunction<
                        Int32 Function(
                            Pointer, Pointer<Utf16> pszContentProperties)>>>()
            .value
            .asFunction<
                int Function(Pointer, Pointer<Utf16> pszContentProperties)>()(
        ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get QueryContentProperties {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<Utf16>> ppszContentProperties)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<Pointer<Utf16>>
                      ppszContentProperties)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set QuerySelectColumns(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
            .elementAt(14)
            .cast<
                Pointer<
                    NativeFunction<
                        Int32 Function(
                            Pointer, Pointer<Utf16> pszSelectColumns)>>>()
            .value
            .asFunction<
                int Function(Pointer, Pointer<Utf16> pszSelectColumns)>()(
        ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get QuerySelectColumns {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> ppszSelectColumns)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> ppszSelectColumns)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set QueryWhereRestrictions(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(16)
        .cast<
            Pointer<
                NativeFunction<
                    Int32 Function(Pointer, Pointer<Utf16> pszRestrictions)>>>()
        .value
        .asFunction<
            int Function(Pointer,
                Pointer<Utf16> pszRestrictions)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get QueryWhereRestrictions {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(17)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> ppszRestrictions)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> ppszRestrictions)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set QuerySorting(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
            .elementAt(18)
            .cast<
                Pointer<
                    NativeFunction<
                        Int32 Function(Pointer, Pointer<Utf16> pszSorting)>>>()
            .value
            .asFunction<int Function(Pointer, Pointer<Utf16> pszSorting)>()(
        ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get QuerySorting {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(19)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<Utf16>> ppszSorting)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<Utf16>> ppszSorting)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int GenerateSQLFromUserQuery(
          Pointer<Utf16> pszQuery, Pointer<Pointer<Utf16>> ppszSQL) =>
      ptr.ref.lpVtbl.value
              .elementAt(20)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszQuery,
                              Pointer<Pointer<Utf16>> ppszSQL)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszQuery,
                      Pointer<Pointer<Utf16>> ppszSQL)>()(
          ptr.ref.lpVtbl, pszQuery, ppszSQL);

  int WriteProperties(
          int itemID,
          int dwNumberOfColumns,
          Pointer<PROPERTYKEY> pColumns,
          Pointer<SEARCH_COLUMN_PROPERTIES> pValues,
          Pointer<FILETIME> pftGatherModifiedTime) =>
      ptr.ref.lpVtbl.value
              .elementAt(21)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 itemID,
                              Uint32 dwNumberOfColumns,
                              Pointer<PROPERTYKEY> pColumns,
                              Pointer<SEARCH_COLUMN_PROPERTIES> pValues,
                              Pointer<FILETIME> pftGatherModifiedTime)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int itemID,
                      int dwNumberOfColumns,
                      Pointer<PROPERTYKEY> pColumns,
                      Pointer<SEARCH_COLUMN_PROPERTIES> pValues,
                      Pointer<FILETIME> pftGatherModifiedTime)>()(
          ptr.ref.lpVtbl,
          itemID,
          dwNumberOfColumns,
          pColumns,
          pValues,
          pftGatherModifiedTime);

  set QueryMaxResults(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(22)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Int32 cMaxResults)>>>()
        .value
        .asFunction<
            int Function(Pointer, int cMaxResults)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get QueryMaxResults {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pcMaxResults)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Int32> pcMaxResults)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
