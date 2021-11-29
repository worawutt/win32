// ITableDefinitionWithConstraints.dart

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

import '../../system/search/ITableCreation.dart';
import '../../storage/indexserver/structs.g.dart';
import '../../system/search/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_ITableDefinitionWithConstraints =
    '{0C733AAB-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class ITableDefinitionWithConstraints extends ITableCreation {
  // vtable begins at 8, is 3 entries long.
  ITableDefinitionWithConstraints(Pointer<COMObject> ptr) : super(ptr);

  int AddConstraint(
          Pointer<DBID> pTableID, Pointer<DBCONSTRAINTDESC> pConstraintDesc) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<DBID> pTableID,
                              Pointer<DBCONSTRAINTDESC> pConstraintDesc)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<DBID> pTableID,
                      Pointer<DBCONSTRAINTDESC> pConstraintDesc)>()(
          ptr.ref.lpVtbl, pTableID, pConstraintDesc);

  int CreateTableWithConstraints(
          Pointer<COMObject> pUnkOuter,
          Pointer<DBID> pTableID,
          int cColumnDescs,
          Pointer<DBCOLUMNDESC> rgColumnDescs,
          int cConstraintDescs,
          Pointer<DBCONSTRAINTDESC> rgConstraintDescs,
          Pointer<GUID> riid,
          int cPropertySets,
          Pointer<DBPROPSET> rgPropertySets,
          Pointer<Pointer<DBID>> ppTableID,
          Pointer<Pointer<COMObject>> ppRowset) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pUnkOuter,
                              Pointer<DBID> pTableID,
                              IntPtr cColumnDescs,
                              Pointer<DBCOLUMNDESC> rgColumnDescs,
                              Uint32 cConstraintDescs,
                              Pointer<DBCONSTRAINTDESC> rgConstraintDescs,
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
                      int cConstraintDescs,
                      Pointer<DBCONSTRAINTDESC> rgConstraintDescs,
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
          cConstraintDescs,
          rgConstraintDescs,
          riid,
          cPropertySets,
          rgPropertySets,
          ppTableID,
          ppRowset);

  int DropConstraint(Pointer<DBID> pTableID, Pointer<DBID> pConstraintID) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<DBID> pTableID,
                              Pointer<DBID> pConstraintID)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<DBID> pTableID,
                      Pointer<DBID> pConstraintID)>()(
          ptr.ref.lpVtbl, pTableID, pConstraintID);
}
