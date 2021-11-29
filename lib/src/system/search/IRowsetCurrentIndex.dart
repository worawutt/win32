// IRowsetCurrentIndex.dart

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

import '../../system/search/IRowsetIndex.dart';
import '../../storage/indexserver/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IRowsetCurrentIndex = '{0C733ABD-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowsetCurrentIndex extends IRowsetIndex {
  // vtable begins at 6, is 2 entries long.
  IRowsetCurrentIndex(Pointer<COMObject> ptr) : super(ptr);

  int GetIndex(Pointer<Pointer<DBID>> ppIndexID) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Pointer<DBID>> ppIndexID)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<Pointer<DBID>> ppIndexID)>()(ptr.ref.lpVtbl, ppIndexID);

  int SetIndex(Pointer<DBID> pIndexID) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<DBID> pIndexID)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<DBID> pIndexID)>()(
      ptr.ref.lpVtbl, pIndexID);
}
