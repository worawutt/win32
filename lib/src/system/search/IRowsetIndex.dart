// IRowsetIndex.dart

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
const IID_IRowsetIndex = '{0C733A82-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowsetIndex extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IRowsetIndex(Pointer<COMObject> ptr) : super(ptr);

  int
      GetIndexInfo(
              Pointer<IntPtr> pcKeyColumns,
              Pointer<Pointer<DBINDEXCOLUMNDESC>> prgIndexColumnDesc,
              Pointer<Uint32> pcIndexPropertySets,
              Pointer<Pointer<DBPROPSET>> prgIndexPropertySets) =>
          ptr.ref.lpVtbl.value
                  .elementAt(3)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<IntPtr> pcKeyColumns,
                                  Pointer<Pointer<DBINDEXCOLUMNDESC>>
                                      prgIndexColumnDesc,
                                  Pointer<Uint32> pcIndexPropertySets,
                                  Pointer<Pointer<DBPROPSET>>
                                      prgIndexPropertySets)>>>()
                  .value
                  .asFunction<
                      int Function(
                          Pointer,
                          Pointer<IntPtr> pcKeyColumns,
                          Pointer<Pointer<DBINDEXCOLUMNDESC>> prgIndexColumnDesc,
                          Pointer<Uint32> pcIndexPropertySets,
                          Pointer<Pointer<DBPROPSET>> prgIndexPropertySets)>()(
              ptr.ref.lpVtbl,
              pcKeyColumns,
              prgIndexColumnDesc,
              pcIndexPropertySets,
              prgIndexPropertySets);

  int Seek(int hAccessor, int cKeyValues, Pointer pData, int dwSeekOptions) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hAccessor,
                              IntPtr cKeyValues,
                              Pointer pData,
                              Uint32 dwSeekOptions)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hAccessor, int cKeyValues,
                      Pointer pData, int dwSeekOptions)>()(
          ptr.ref.lpVtbl, hAccessor, cKeyValues, pData, dwSeekOptions);

  int SetRange(int hAccessor, int cStartKeyColumns, Pointer pStartData,
          int cEndKeyColumns, Pointer pEndData, int dwRangeOptions) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hAccessor,
                              IntPtr cStartKeyColumns,
                              Pointer pStartData,
                              IntPtr cEndKeyColumns,
                              Pointer pEndData,
                              Uint32 dwRangeOptions)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hAccessor,
                      int cStartKeyColumns,
                      Pointer pStartData,
                      int cEndKeyColumns,
                      Pointer pEndData,
                      int dwRangeOptions)>()(
          ptr.ref.lpVtbl,
          hAccessor,
          cStartKeyColumns,
          pStartData,
          cEndKeyColumns,
          pEndData,
          dwRangeOptions);
}
