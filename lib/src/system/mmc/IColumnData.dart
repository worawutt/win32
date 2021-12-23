// IColumnData.dart

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
import '../../system/mmc/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IColumnData = '{547C1354-024D-11D3-A707-00C04F8EF4CB}';

/// {@category Interface}
/// {@category com}
class IColumnData extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IColumnData(Pointer<COMObject> ptr) : super(ptr);

  int SetColumnConfigData(Pointer<SColumnSetID> pColID,
          Pointer<MMC_COLUMN_SET_DATA> pColSetData) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<SColumnSetID> pColID,
                              Pointer<MMC_COLUMN_SET_DATA> pColSetData)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<SColumnSetID> pColID,
                      Pointer<MMC_COLUMN_SET_DATA> pColSetData)>()(
          ptr.ref.lpVtbl, pColID, pColSetData);

  int GetColumnConfigData(Pointer<SColumnSetID> pColID,
          Pointer<Pointer<MMC_COLUMN_SET_DATA>> ppColSetData) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<SColumnSetID> pColID,
                              Pointer<Pointer<MMC_COLUMN_SET_DATA>>
                                  ppColSetData)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<SColumnSetID> pColID,
                      Pointer<Pointer<MMC_COLUMN_SET_DATA>> ppColSetData)>()(
          ptr.ref.lpVtbl, pColID, ppColSetData);

  int SetColumnSortData(Pointer<SColumnSetID> pColID,
          Pointer<MMC_SORT_SET_DATA> pColSortData) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<SColumnSetID> pColID,
                              Pointer<MMC_SORT_SET_DATA> pColSortData)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<SColumnSetID> pColID,
                      Pointer<MMC_SORT_SET_DATA> pColSortData)>()(
          ptr.ref.lpVtbl, pColID, pColSortData);

  int GetColumnSortData(Pointer<SColumnSetID> pColID,
          Pointer<Pointer<MMC_SORT_SET_DATA>> ppColSortData) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<SColumnSetID> pColID,
                              Pointer<Pointer<MMC_SORT_SET_DATA>>
                                  ppColSortData)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<SColumnSetID> pColID,
                      Pointer<Pointer<MMC_SORT_SET_DATA>> ppColSortData)>()(
          ptr.ref.lpVtbl, pColID, ppColSortData);
}
