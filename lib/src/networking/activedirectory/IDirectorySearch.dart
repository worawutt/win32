// IDirectorySearch.dart

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
import '../../networking/activedirectory/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IDirectorySearch = '{109BA8EC-92F0-11D0-A790-00C04FD8D5A8}';

/// {@category Interface}
/// {@category com}
class IDirectorySearch extends IUnknown {
  // vtable begins at 3, is 10 entries long.
  IDirectorySearch(Pointer<COMObject> ptr) : super(ptr);

  int SetSearchPreference(
          Pointer<ads_searchpref_info> pSearchPrefs, int dwNumPrefs) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer,
                          Pointer<ads_searchpref_info> pSearchPrefs,
                          Uint32 dwNumPrefs)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<ads_searchpref_info> pSearchPrefs,
                  int dwNumPrefs)>()(ptr.ref.lpVtbl, pSearchPrefs, dwNumPrefs);

  int ExecuteSearch(
          Pointer<Utf16> pszSearchFilter,
          Pointer<Pointer<Utf16>> pAttributeNames,
          int dwNumberAttributes,
          Pointer<IntPtr> phSearchResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszSearchFilter,
                              Pointer<Pointer<Utf16>> pAttributeNames,
                              Uint32 dwNumberAttributes,
                              Pointer<IntPtr> phSearchResult)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszSearchFilter,
                      Pointer<Pointer<Utf16>> pAttributeNames,
                      int dwNumberAttributes,
                      Pointer<IntPtr> phSearchResult)>()(ptr.ref.lpVtbl,
          pszSearchFilter, pAttributeNames, dwNumberAttributes, phSearchResult);

  int AbandonSearch(int phSearchResult) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, IntPtr phSearchResult)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int phSearchResult)>()(ptr.ref.lpVtbl, phSearchResult);

  int GetFirstRow(int hSearchResult) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, IntPtr hSearchResult)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int hSearchResult)>()(ptr.ref.lpVtbl, hSearchResult);

  int GetNextRow(int hSearchResult) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, IntPtr hSearchResult)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int hSearchResult)>()(ptr.ref.lpVtbl, hSearchResult);

  int GetPreviousRow(int hSearchResult) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, IntPtr hSearchResult)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int hSearchResult)>()(ptr.ref.lpVtbl, hSearchResult);

  int GetNextColumnName(
          int hSearchHandle, Pointer<Pointer<Utf16>> ppszColumnName) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, IntPtr hSearchHandle,
                              Pointer<Pointer<Utf16>> ppszColumnName)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hSearchHandle,
                      Pointer<Pointer<Utf16>> ppszColumnName)>()(
          ptr.ref.lpVtbl, hSearchHandle, ppszColumnName);

  int GetColumn(int hSearchResult, Pointer<Utf16> szColumnName,
          Pointer<ads_search_column> pSearchColumn) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hSearchResult,
                              Pointer<Utf16> szColumnName,
                              Pointer<ads_search_column> pSearchColumn)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hSearchResult,
                      Pointer<Utf16> szColumnName,
                      Pointer<ads_search_column> pSearchColumn)>()(
          ptr.ref.lpVtbl, hSearchResult, szColumnName, pSearchColumn);

  int FreeColumn(Pointer<ads_search_column> pSearchColumn) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<ads_search_column> pSearchColumn)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<ads_search_column> pSearchColumn)>()(
          ptr.ref.lpVtbl, pSearchColumn);

  int CloseSearchHandle(int hSearchResult) => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, IntPtr hSearchResult)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int hSearchResult)>()(ptr.ref.lpVtbl, hSearchResult);
}
