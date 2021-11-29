// IViewSort.dart

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
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IViewSort = '{0C733A9A-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IViewSort extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IViewSort(Pointer<COMObject> ptr) : super(ptr);

  int GetSortOrder(
          Pointer<IntPtr> pcValues,
          Pointer<Pointer<IntPtr>> prgColumns,
          Pointer<Pointer<Uint32>> prgOrders) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<IntPtr> pcValues,
                              Pointer<Pointer<IntPtr>> prgColumns,
                              Pointer<Pointer<Uint32>> prgOrders)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<IntPtr> pcValues,
                      Pointer<Pointer<IntPtr>> prgColumns,
                      Pointer<Pointer<Uint32>> prgOrders)>()(
          ptr.ref.lpVtbl, pcValues, prgColumns, prgOrders);

  int SetSortOrder(
          int cValues, Pointer<IntPtr> rgColumns, Pointer<Uint32> rgOrders) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr cValues,
                              Pointer<IntPtr> rgColumns,
                              Pointer<Uint32> rgOrders)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int cValues, Pointer<IntPtr> rgColumns,
                      Pointer<Uint32> rgOrders)>()(
          ptr.ref.lpVtbl, cValues, rgColumns, rgOrders);
}
