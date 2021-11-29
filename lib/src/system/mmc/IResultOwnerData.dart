// IResultOwnerData.dart

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
const IID_IResultOwnerData = '{9CB396D8-EA83-11D0-AEF1-00C04FB6DD2C}';

/// {@category Interface}
/// {@category com}
class IResultOwnerData extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IResultOwnerData(Pointer<COMObject> ptr) : super(ptr);

  int FindItem(
          Pointer<RESULTFINDINFO> pFindInfo, Pointer<Int32> pnFoundIndex) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<RESULTFINDINFO> pFindInfo,
                          Pointer<Int32> pnFoundIndex)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<RESULTFINDINFO> pFindInfo,
                  Pointer<Int32>
                      pnFoundIndex)>()(ptr.ref.lpVtbl, pFindInfo, pnFoundIndex);

  int CacheHint(int nStartIndex, int nEndIndex) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Int32 nStartIndex, Int32 nEndIndex)>>>()
          .value
          .asFunction<int Function(Pointer, int nStartIndex, int nEndIndex)>()(
      ptr.ref.lpVtbl, nStartIndex, nEndIndex);

  int SortItems(int nColumn, int dwSortOptions, int lUserParam) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 nColumn,
                              Uint32 dwSortOptions, IntPtr lUserParam)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int nColumn, int dwSortOptions,
                      int lUserParam)>()(
          ptr.ref.lpVtbl, nColumn, dwSortOptions, lUserParam);
}
