// ISearchPersistentItemsChangedSink.dart

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

/// @nodoc
const IID_ISearchPersistentItemsChangedSink =
    '{A2FFDF9B-4758-4F84-B729-DF81A1A0612F}';

/// {@category Interface}
/// {@category com}
class ISearchPersistentItemsChangedSink extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  ISearchPersistentItemsChangedSink(Pointer<COMObject> ptr) : super(ptr);

  int StartedMonitoringScope(Pointer<Utf16> pszURL) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Utf16> pszURL)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Utf16> pszURL)>()(ptr.ref.lpVtbl, pszURL);

  int StoppedMonitoringScope(Pointer<Utf16> pszURL) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Utf16> pszURL)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Utf16> pszURL)>()(ptr.ref.lpVtbl, pszURL);

  int OnItemsChanged(
          int dwNumberOfChanges,
          Pointer<SEARCH_ITEM_PERSISTENT_CHANGE> DataChangeEntries,
          Pointer<Int32> hrCompletionCodes) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwNumberOfChanges,
                              Pointer<SEARCH_ITEM_PERSISTENT_CHANGE>
                                  DataChangeEntries,
                              Pointer<Int32> hrCompletionCodes)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dwNumberOfChanges,
                      Pointer<SEARCH_ITEM_PERSISTENT_CHANGE> DataChangeEntries,
                      Pointer<Int32> hrCompletionCodes)>()(ptr.ref.lpVtbl,
          dwNumberOfChanges, DataChangeEntries, hrCompletionCodes);
}
