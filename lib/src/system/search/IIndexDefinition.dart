// IIndexDefinition.dart

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
const IID_IIndexDefinition = '{0C733A68-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IIndexDefinition extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IIndexDefinition(Pointer<COMObject> ptr) : super(ptr);

  int CreateIndex(
          Pointer<DBID> pTableID,
          Pointer<DBID> pIndexID,
          int cIndexColumnDescs,
          Pointer<DBINDEXCOLUMNDESC> rgIndexColumnDescs,
          int cPropertySets,
          Pointer<DBPROPSET> rgPropertySets,
          Pointer<Pointer<DBID>> ppIndexID) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<DBID> pTableID,
                              Pointer<DBID> pIndexID,
                              IntPtr cIndexColumnDescs,
                              Pointer<DBINDEXCOLUMNDESC> rgIndexColumnDescs,
                              Uint32 cPropertySets,
                              Pointer<DBPROPSET> rgPropertySets,
                              Pointer<Pointer<DBID>> ppIndexID)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<DBID> pTableID,
                      Pointer<DBID> pIndexID,
                      int cIndexColumnDescs,
                      Pointer<DBINDEXCOLUMNDESC> rgIndexColumnDescs,
                      int cPropertySets,
                      Pointer<DBPROPSET> rgPropertySets,
                      Pointer<Pointer<DBID>> ppIndexID)>()(
          ptr.ref.lpVtbl,
          pTableID,
          pIndexID,
          cIndexColumnDescs,
          rgIndexColumnDescs,
          cPropertySets,
          rgPropertySets,
          ppIndexID);

  int DropIndex(Pointer<DBID> pTableID, Pointer<DBID> pIndexID) => ptr
      .ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<DBID> pTableID,
                      Pointer<DBID> pIndexID)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<DBID> pTableID,
              Pointer<DBID> pIndexID)>()(ptr.ref.lpVtbl, pTableID, pIndexID);
}
