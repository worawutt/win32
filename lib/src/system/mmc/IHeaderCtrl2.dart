// IHeaderCtrl2.dart

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

import '../../system/mmc/IHeaderCtrl.dart';
import '../../foundation/structs.g.dart';
import '../../system/mmc/structs.g.dart';

/// @nodoc
const IID_IHeaderCtrl2 = '{9757ABB8-1B32-11D1-A7CE-00C04FD8D565}';

/// {@category Interface}
/// {@category com}
class IHeaderCtrl2 extends IHeaderCtrl {
  // vtable begins at 9, is 3 entries long.
  IHeaderCtrl2(Pointer<COMObject> ptr) : super(ptr);

  int SetChangeTimeOut(int uTimeout) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 uTimeout)>>>()
      .value
      .asFunction<
          int Function(Pointer, int uTimeout)>()(ptr.ref.lpVtbl, uTimeout);

  int SetColumnFilter(
          int nColumn, int dwType, Pointer<MMC_FILTERDATA> pFilterData) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 nColumn, Uint32 dwType,
                              Pointer<MMC_FILTERDATA> pFilterData)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int nColumn, int dwType,
                      Pointer<MMC_FILTERDATA> pFilterData)>()(
          ptr.ref.lpVtbl, nColumn, dwType, pFilterData);

  int GetColumnFilter(int nColumn, Pointer<Uint32> pdwType,
          Pointer<MMC_FILTERDATA> pFilterData) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 nColumn,
                              Pointer<Uint32> pdwType,
                              Pointer<MMC_FILTERDATA> pFilterData)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int nColumn, Pointer<Uint32> pdwType,
                      Pointer<MMC_FILTERDATA> pFilterData)>()(
          ptr.ref.lpVtbl, nColumn, pdwType, pFilterData);
}
