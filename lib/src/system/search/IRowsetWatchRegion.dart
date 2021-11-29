// IRowsetWatchRegion.dart

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

import '../../system/search/IRowsetWatchAll.dart';
import '../../foundation/structs.g.dart';
import '../../system/search/structs.g.dart';

/// @nodoc
const IID_IRowsetWatchRegion = '{0C733A45-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowsetWatchRegion extends IRowsetWatchAll {
  // vtable begins at 6, is 6 entries long.
  IRowsetWatchRegion(Pointer<COMObject> ptr) : super(ptr);

  int CreateWatchRegion(int dwWatchMode, Pointer<IntPtr> phRegion) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 dwWatchMode,
                              Pointer<IntPtr> phRegion)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int dwWatchMode, Pointer<IntPtr> phRegion)>()(
          ptr.ref.lpVtbl, dwWatchMode, phRegion);

  int ChangeWatchMode(int hRegion, int dwWatchMode) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, IntPtr hRegion, Uint32 dwWatchMode)>>>()
          .value
          .asFunction<int Function(Pointer, int hRegion, int dwWatchMode)>()(
      ptr.ref.lpVtbl, hRegion, dwWatchMode);

  int DeleteWatchRegion(int hRegion) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, IntPtr hRegion)>>>()
      .value
      .asFunction<
          int Function(Pointer, int hRegion)>()(ptr.ref.lpVtbl, hRegion);

  int GetWatchRegionInfo(
          int hRegion,
          Pointer<Uint32> pdwWatchMode,
          Pointer<IntPtr> phChapter,
          Pointer<IntPtr> pcbBookmark,
          Pointer<Pointer<Uint8>> ppBookmark,
          Pointer<IntPtr> pcRows) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hRegion,
                              Pointer<Uint32> pdwWatchMode,
                              Pointer<IntPtr> phChapter,
                              Pointer<IntPtr> pcbBookmark,
                              Pointer<Pointer<Uint8>> ppBookmark,
                              Pointer<IntPtr> pcRows)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hRegion,
                      Pointer<Uint32> pdwWatchMode,
                      Pointer<IntPtr> phChapter,
                      Pointer<IntPtr> pcbBookmark,
                      Pointer<Pointer<Uint8>> ppBookmark,
                      Pointer<IntPtr> pcRows)>()(ptr.ref.lpVtbl, hRegion,
          pdwWatchMode, phChapter, pcbBookmark, ppBookmark, pcRows);

  int
      Refresh(Pointer<IntPtr> pcChangesObtained,
              Pointer<Pointer<tagDBROWWATCHRANGE>> prgChanges) =>
          ptr.ref.lpVtbl.value
                  .elementAt(10)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<IntPtr> pcChangesObtained,
                                  Pointer<Pointer<tagDBROWWATCHRANGE>>
                                      prgChanges)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<IntPtr> pcChangesObtained,
                          Pointer<Pointer<tagDBROWWATCHRANGE>> prgChanges)>()(
              ptr.ref.lpVtbl, pcChangesObtained, prgChanges);

  int ShrinkWatchRegion(int hRegion, int hChapter, int cbBookmark,
          Pointer<Uint8> pBookmark, int cRows) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hRegion,
                              IntPtr hChapter,
                              IntPtr cbBookmark,
                              Pointer<Uint8> pBookmark,
                              IntPtr cRows)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hRegion, int hChapter,
                      int cbBookmark, Pointer<Uint8> pBookmark, int cRows)>()(
          ptr.ref.lpVtbl, hRegion, hChapter, cbBookmark, pBookmark, cRows);
}
