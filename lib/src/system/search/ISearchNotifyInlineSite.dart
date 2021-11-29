// ISearchNotifyInlineSite.dart

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
import '../../system/search/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISearchNotifyInlineSite = '{B5702E61-E75C-4B64-82A1-6CB4F832FCCF}';

/// {@category Interface}
/// {@category com}
class ISearchNotifyInlineSite extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ISearchNotifyInlineSite(Pointer<COMObject> ptr) : super(ptr);

  int OnItemIndexedStatusChange(int sipStatus, int dwNumEntries,
          Pointer<SEARCH_ITEM_INDEXING_STATUS> rgItemStatusEntries) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 sipStatus,
                              Uint32 dwNumEntries,
                              Pointer<SEARCH_ITEM_INDEXING_STATUS>
                                  rgItemStatusEntries)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int sipStatus,
                      int dwNumEntries,
                      Pointer<SEARCH_ITEM_INDEXING_STATUS>
                          rgItemStatusEntries)>()(
          ptr.ref.lpVtbl, sipStatus, dwNumEntries, rgItemStatusEntries);

  int OnCatalogStatusChange(Pointer<GUID> guidCatalogResetSignature,
          Pointer<GUID> guidCheckPointSignature, int dwLastCheckPointNumber) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<GUID> guidCatalogResetSignature,
                              Pointer<GUID> guidCheckPointSignature,
                              Uint32 dwLastCheckPointNumber)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<GUID> guidCatalogResetSignature,
                      Pointer<GUID> guidCheckPointSignature,
                      int dwLastCheckPointNumber)>()(
          ptr.ref.lpVtbl,
          guidCatalogResetSignature,
          guidCheckPointSignature,
          dwLastCheckPointNumber);
}
