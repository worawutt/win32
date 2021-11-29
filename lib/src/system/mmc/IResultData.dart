// IResultData.dart

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
const IID_IResultData = '{31DA5FA0-E0EB-11CF-9F21-00AA003CA9F6}';

/// {@category Interface}
/// {@category com}
class IResultData extends IUnknown {
  // vtable begins at 3, is 15 entries long.
  IResultData(Pointer<COMObject> ptr) : super(ptr);

  int InsertItem(Pointer<RESULTDATAITEM> item) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<RESULTDATAITEM> item)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<RESULTDATAITEM> item)>()(
      ptr.ref.lpVtbl, item);

  int DeleteItem(int itemID, int nCol) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr itemID, Int32 nCol)>>>()
          .value
          .asFunction<int Function(Pointer, int itemID, int nCol)>()(
      ptr.ref.lpVtbl, itemID, nCol);

  int FindItemByLParam(int lParam, Pointer<IntPtr> pItemID) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, IntPtr lParam, Pointer<IntPtr> pItemID)>>>()
          .value
          .asFunction<
              int Function(Pointer, int lParam,
                  Pointer<IntPtr> pItemID)>()(ptr.ref.lpVtbl, lParam, pItemID);

  int DeleteAllRsltItems() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int SetItem(Pointer<RESULTDATAITEM> item) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<RESULTDATAITEM> item)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<RESULTDATAITEM> item)>()(
      ptr.ref.lpVtbl, item);

  int GetItem(Pointer<RESULTDATAITEM> item) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<RESULTDATAITEM> item)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<RESULTDATAITEM> item)>()(
      ptr.ref.lpVtbl, item);

  int GetNextItem(Pointer<RESULTDATAITEM> item) => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<RESULTDATAITEM> item)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<RESULTDATAITEM> item)>()(
      ptr.ref.lpVtbl, item);

  int ModifyItemState(int nIndex, int itemID, int uAdd, int uRemove) => ptr
      .ref.lpVtbl.value
      .elementAt(10)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Int32 nIndex, IntPtr itemID,
                      Uint32 uAdd, Uint32 uRemove)>>>()
      .value
      .asFunction<
          int Function(Pointer, int nIndex, int itemID, int uAdd,
              int uRemove)>()(ptr.ref.lpVtbl, nIndex, itemID, uAdd, uRemove);

  int ModifyViewStyle(int add, int remove) => ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 add, Int32 remove)>>>()
          .value
          .asFunction<int Function(Pointer, int add, int remove)>()(
      ptr.ref.lpVtbl, add, remove);

  int SetViewMode(int lViewMode) => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 lViewMode)>>>()
      .value
      .asFunction<
          int Function(Pointer, int lViewMode)>()(ptr.ref.lpVtbl, lViewMode);

  int GetViewMode(Pointer<Int32> lViewMode) => ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> lViewMode)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> lViewMode)>()(
      ptr.ref.lpVtbl, lViewMode);

  int UpdateItem(int itemID) => ptr.ref.lpVtbl.value
      .elementAt(14)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, IntPtr itemID)>>>()
      .value
      .asFunction<int Function(Pointer, int itemID)>()(ptr.ref.lpVtbl, itemID);

  int Sort(int nColumn, int dwSortOptions, int lUserParam) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
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

  int SetDescBarText(Pointer<Utf16> DescText) => ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> DescText)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> DescText)>()(
      ptr.ref.lpVtbl, DescText);

  int SetItemCount(int nItemCount, int dwOptions) => ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Int32 nItemCount, Uint32 dwOptions)>>>()
          .value
          .asFunction<int Function(Pointer, int nItemCount, int dwOptions)>()(
      ptr.ref.lpVtbl, nItemCount, dwOptions);
}
