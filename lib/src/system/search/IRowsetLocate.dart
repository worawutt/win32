// IRowsetLocate.dart

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

import '../../system/search/IRowset.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IRowsetLocate = '{0C733A7D-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowsetLocate extends IRowset {
  // vtable begins at 8, is 4 entries long.
  IRowsetLocate(Pointer<COMObject> ptr) : super(ptr);

  int Compare(
          int hReserved,
          int cbBookmark1,
          Pointer<Uint8> pBookmark1,
          int cbBookmark2,
          Pointer<Uint8> pBookmark2,
          Pointer<Uint32> pComparison) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hReserved,
                              IntPtr cbBookmark1,
                              Pointer<Uint8> pBookmark1,
                              IntPtr cbBookmark2,
                              Pointer<Uint8> pBookmark2,
                              Pointer<Uint32> pComparison)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hReserved,
                      int cbBookmark1,
                      Pointer<Uint8> pBookmark1,
                      int cbBookmark2,
                      Pointer<Uint8> pBookmark2,
                      Pointer<Uint32> pComparison)>()(ptr.ref.lpVtbl, hReserved,
          cbBookmark1, pBookmark1, cbBookmark2, pBookmark2, pComparison);

  int GetRowsAt(
          int hReserved1,
          int hReserved2,
          int cbBookmark,
          Pointer<Uint8> pBookmark,
          int lRowsOffset,
          int cRows,
          Pointer<IntPtr> pcRowsObtained,
          Pointer<Pointer<IntPtr>> prghRows) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hReserved1,
                              IntPtr hReserved2,
                              IntPtr cbBookmark,
                              Pointer<Uint8> pBookmark,
                              IntPtr lRowsOffset,
                              IntPtr cRows,
                              Pointer<IntPtr> pcRowsObtained,
                              Pointer<Pointer<IntPtr>> prghRows)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hReserved1,
                      int hReserved2,
                      int cbBookmark,
                      Pointer<Uint8> pBookmark,
                      int lRowsOffset,
                      int cRows,
                      Pointer<IntPtr> pcRowsObtained,
                      Pointer<Pointer<IntPtr>> prghRows)>()(
          ptr.ref.lpVtbl,
          hReserved1,
          hReserved2,
          cbBookmark,
          pBookmark,
          lRowsOffset,
          cRows,
          pcRowsObtained,
          prghRows);

  int GetRowsByBookmark(
          int hReserved,
          int cRows,
          Pointer<IntPtr> rgcbBookmarks,
          Pointer<Pointer<Uint8>> rgpBookmarks,
          Pointer<IntPtr> rghRows,
          Pointer<Uint32> rgRowStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hReserved,
                              IntPtr cRows,
                              Pointer<IntPtr> rgcbBookmarks,
                              Pointer<Pointer<Uint8>> rgpBookmarks,
                              Pointer<IntPtr> rghRows,
                              Pointer<Uint32> rgRowStatus)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hReserved,
                      int cRows,
                      Pointer<IntPtr> rgcbBookmarks,
                      Pointer<Pointer<Uint8>> rgpBookmarks,
                      Pointer<IntPtr> rghRows,
                      Pointer<Uint32> rgRowStatus)>()(ptr.ref.lpVtbl, hReserved,
          cRows, rgcbBookmarks, rgpBookmarks, rghRows, rgRowStatus);

  int Hash(
          int hReserved,
          int cBookmarks,
          Pointer<IntPtr> rgcbBookmarks,
          Pointer<Pointer<Uint8>> rgpBookmarks,
          Pointer<IntPtr> rgHashedValues,
          Pointer<Uint32> rgBookmarkStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hReserved,
                              IntPtr cBookmarks,
                              Pointer<IntPtr> rgcbBookmarks,
                              Pointer<Pointer<Uint8>> rgpBookmarks,
                              Pointer<IntPtr> rgHashedValues,
                              Pointer<Uint32> rgBookmarkStatus)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hReserved,
                      int cBookmarks,
                      Pointer<IntPtr> rgcbBookmarks,
                      Pointer<Pointer<Uint8>> rgpBookmarks,
                      Pointer<IntPtr> rgHashedValues,
                      Pointer<Uint32> rgBookmarkStatus)>()(
          ptr.ref.lpVtbl,
          hReserved,
          cBookmarks,
          rgcbBookmarks,
          rgpBookmarks,
          rgHashedValues,
          rgBookmarkStatus);
}
