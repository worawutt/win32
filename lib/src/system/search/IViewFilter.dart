// IViewFilter.dart

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
import '../../system/search/structs.g.dart';

/// @nodoc
const IID_IViewFilter = '{0C733A9B-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IViewFilter extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IViewFilter(Pointer<COMObject> ptr) : super(ptr);

  int GetFilter(int hAccessor, Pointer<IntPtr> pcRows,
          Pointer<Pointer<Uint32>> pCompareOps, Pointer pCriteriaData) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hAccessor,
                              Pointer<IntPtr> pcRows,
                              Pointer<Pointer<Uint32>> pCompareOps,
                              Pointer pCriteriaData)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hAccessor,
                      Pointer<IntPtr> pcRows,
                      Pointer<Pointer<Uint32>> pCompareOps,
                      Pointer pCriteriaData)>()(
          ptr.ref.lpVtbl, hAccessor, pcRows, pCompareOps, pCriteriaData);

  int GetFilterBindings(Pointer<IntPtr> pcBindings,
          Pointer<Pointer<DBBINDING>> prgBindings) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<IntPtr> pcBindings,
                              Pointer<Pointer<DBBINDING>> prgBindings)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<IntPtr> pcBindings,
                      Pointer<Pointer<DBBINDING>> prgBindings)>()(
          ptr.ref.lpVtbl, pcBindings, prgBindings);

  int SetFilter(int hAccessor, int cRows, Pointer<Uint32> CompareOps,
          Pointer pCriteriaData) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hAccessor,
                              IntPtr cRows,
                              Pointer<Uint32> CompareOps,
                              Pointer pCriteriaData)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hAccessor, int cRows,
                      Pointer<Uint32> CompareOps, Pointer pCriteriaData)>()(
          ptr.ref.lpVtbl, hAccessor, cRows, CompareOps, pCriteriaData);
}
