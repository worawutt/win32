// IAlterTable.dart

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
import '../../storage/indexserver/structs.g.dart';
import '../../system/search/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IAlterTable = '{0C733AA5-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IAlterTable extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IAlterTable(Pointer<COMObject> ptr) : super(ptr);

  int AlterColumn(Pointer<DBID> pTableId, Pointer<DBID> pColumnId,
          int dwColumnDescFlags, Pointer<DBCOLUMNDESC> pColumnDesc) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<DBID> pTableId,
                              Pointer<DBID> pColumnId,
                              Uint32 dwColumnDescFlags,
                              Pointer<DBCOLUMNDESC> pColumnDesc)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<DBID> pTableId,
                      Pointer<DBID> pColumnId,
                      int dwColumnDescFlags,
                      Pointer<DBCOLUMNDESC> pColumnDesc)>()(
          ptr.ref.lpVtbl, pTableId, pColumnId, dwColumnDescFlags, pColumnDesc);

  int AlterTable(Pointer<DBID> pTableId, Pointer<DBID> pNewTableId,
          int cPropertySets, Pointer<DBPROPSET> rgPropertySets) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<DBID> pTableId,
                              Pointer<DBID> pNewTableId,
                              Uint32 cPropertySets,
                              Pointer<DBPROPSET> rgPropertySets)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<DBID> pTableId,
                      Pointer<DBID> pNewTableId,
                      int cPropertySets,
                      Pointer<DBPROPSET> rgPropertySets)>()(
          ptr.ref.lpVtbl, pTableId, pNewTableId, cPropertySets, rgPropertySets);
}
