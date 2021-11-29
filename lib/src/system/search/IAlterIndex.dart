// IAlterIndex.dart

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
const IID_IAlterIndex = '{0C733AA6-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IAlterIndex extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IAlterIndex(Pointer<COMObject> ptr) : super(ptr);

  int AlterIndex(
          Pointer<DBID> pTableId,
          Pointer<DBID> pIndexId,
          Pointer<DBID> pNewIndexId,
          int cPropertySets,
          Pointer<DBPROPSET> rgPropertySets) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<DBID> pTableId,
                              Pointer<DBID> pIndexId,
                              Pointer<DBID> pNewIndexId,
                              Uint32 cPropertySets,
                              Pointer<DBPROPSET> rgPropertySets)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<DBID> pTableId,
                      Pointer<DBID> pIndexId,
                      Pointer<DBID> pNewIndexId,
                      int cPropertySets,
                      Pointer<DBPROPSET> rgPropertySets)>()(ptr.ref.lpVtbl,
          pTableId, pIndexId, pNewIndexId, cPropertySets, rgPropertySets);
}
