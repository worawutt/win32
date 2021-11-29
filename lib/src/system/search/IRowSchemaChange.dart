// IRowSchemaChange.dart

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

import '../../system/search/IRowChange.dart';
import '../../storage/indexserver/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/search/structs.g.dart';

/// @nodoc
const IID_IRowSchemaChange = '{0C733AAE-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowSchemaChange extends IRowChange {
  // vtable begins at 4, is 2 entries long.
  IRowSchemaChange(Pointer<COMObject> ptr) : super(ptr);

  int DeleteColumns(int cColumns, Pointer<DBID> rgColumnIDs,
          Pointer<Uint32> rgdwStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr cColumns,
                              Pointer<DBID> rgColumnIDs,
                              Pointer<Uint32> rgdwStatus)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int cColumns, Pointer<DBID> rgColumnIDs,
                      Pointer<Uint32> rgdwStatus)>()(
          ptr.ref.lpVtbl, cColumns, rgColumnIDs, rgdwStatus);

  int AddColumns(int cColumns, Pointer<DBCOLUMNINFO> rgNewColumnInfo,
          Pointer<DBCOLUMNACCESS> rgColumns) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr cColumns,
                              Pointer<DBCOLUMNINFO> rgNewColumnInfo,
                              Pointer<DBCOLUMNACCESS> rgColumns)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int cColumns,
                      Pointer<DBCOLUMNINFO> rgNewColumnInfo,
                      Pointer<DBCOLUMNACCESS> rgColumns)>()(
          ptr.ref.lpVtbl, cColumns, rgNewColumnInfo, rgColumns);
}
