// ITableDefinition.dart

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
import '../../specialTypes.dart';
import '../../storage/indexserver/structs.g.dart';
import '../../system/search/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ITableDefinition = '{0C733A86-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class ITableDefinition extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  ITableDefinition(Pointer<COMObject> ptr) : super(ptr);

  int CreateTable(
          Pointer<COMObject> pUnkOuter,
          Pointer<DBID> pTableID,
          int cColumnDescs,
          Pointer<DBCOLUMNDESC> rgColumnDescs,
          Pointer<GUID> riid,
          int cPropertySets,
          Pointer<DBPROPSET> rgPropertySets,
          Pointer<Pointer<DBID>> ppTableID,
          Pointer<Pointer<COMObject>> ppRowset) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pUnkOuter,
                              Pointer<DBID> pTableID,
                              IntPtr cColumnDescs,
                              Pointer<DBCOLUMNDESC> rgColumnDescs,
                              Pointer<GUID> riid,
                              Uint32 cPropertySets,
                              Pointer<DBPROPSET> rgPropertySets,
                              Pointer<Pointer<DBID>> ppTableID,
                              Pointer<Pointer<COMObject>> ppRowset)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pUnkOuter,
                      Pointer<DBID> pTableID,
                      int cColumnDescs,
                      Pointer<DBCOLUMNDESC> rgColumnDescs,
                      Pointer<GUID> riid,
                      int cPropertySets,
                      Pointer<DBPROPSET> rgPropertySets,
                      Pointer<Pointer<DBID>> ppTableID,
                      Pointer<Pointer<COMObject>> ppRowset)>()(
          ptr.ref.lpVtbl,
          pUnkOuter,
          pTableID,
          cColumnDescs,
          rgColumnDescs,
          riid,
          cPropertySets,
          rgPropertySets,
          ppTableID,
          ppRowset);

  int DropTable(Pointer<DBID> pTableID) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<DBID> pTableID)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<DBID> pTableID)>()(
      ptr.ref.lpVtbl, pTableID);

  int AddColumn(Pointer<DBID> pTableID, Pointer<DBCOLUMNDESC> pColumnDesc,
          Pointer<Pointer<DBID>> ppColumnID) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<DBID> pTableID,
                              Pointer<DBCOLUMNDESC> pColumnDesc,
                              Pointer<Pointer<DBID>> ppColumnID)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<DBID> pTableID,
                      Pointer<DBCOLUMNDESC> pColumnDesc,
                      Pointer<Pointer<DBID>> ppColumnID)>()(
          ptr.ref.lpVtbl, pTableID, pColumnDesc, ppColumnID);

  int DropColumn(Pointer<DBID> pTableID, Pointer<DBID> pColumnID) => ptr
      .ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<DBID> pTableID,
                      Pointer<DBID> pColumnID)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<DBID> pTableID,
              Pointer<DBID> pColumnID)>()(ptr.ref.lpVtbl, pTableID, pColumnID);
}
