// ITableCreation.dart

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

import '../../system/search/ITableDefinition.dart';
import '../../storage/indexserver/structs.g.dart';
import '../../system/search/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ITableCreation = '{0C733ABC-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class ITableCreation extends ITableDefinition {
  // vtable begins at 7, is 1 entries long.
  ITableCreation(Pointer<COMObject> ptr) : super(ptr);

  int
      GetTableDefinition(
              Pointer<DBID> pTableID,
              Pointer<IntPtr> pcColumnDescs,
              Pointer<Pointer<DBCOLUMNDESC>> prgColumnDescs,
              Pointer<Uint32> pcPropertySets,
              Pointer<Pointer<DBPROPSET>> prgPropertySets,
              Pointer<Uint32> pcConstraintDescs,
              Pointer<Pointer<DBCONSTRAINTDESC>> prgConstraintDescs,
              Pointer<Pointer<Uint16>> ppwszStringBuffer) =>
          ptr.ref.lpVtbl.value
                  .elementAt(7)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<DBID> pTableID,
                                  Pointer<IntPtr> pcColumnDescs,
                                  Pointer<Pointer<DBCOLUMNDESC>> prgColumnDescs,
                                  Pointer<Uint32> pcPropertySets,
                                  Pointer<Pointer<DBPROPSET>> prgPropertySets,
                                  Pointer<Uint32> pcConstraintDescs,
                                  Pointer<Pointer<DBCONSTRAINTDESC>>
                                      prgConstraintDescs,
                                  Pointer<Pointer<Uint16>> ppwszStringBuffer)>>>()
                  .value
                  .asFunction<
                      int Function(
                          Pointer,
                          Pointer<DBID> pTableID,
                          Pointer<IntPtr> pcColumnDescs,
                          Pointer<Pointer<DBCOLUMNDESC>> prgColumnDescs,
                          Pointer<Uint32> pcPropertySets,
                          Pointer<Pointer<DBPROPSET>> prgPropertySets,
                          Pointer<Uint32> pcConstraintDescs,
                          Pointer<Pointer<DBCONSTRAINTDESC>> prgConstraintDescs,
                          Pointer<Pointer<Uint16>> ppwszStringBuffer)>()(
              ptr.ref.lpVtbl,
              pTableID,
              pcColumnDescs,
              prgColumnDescs,
              pcPropertySets,
              prgPropertySets,
              pcConstraintDescs,
              prgConstraintDescs,
              ppwszStringBuffer);
}
