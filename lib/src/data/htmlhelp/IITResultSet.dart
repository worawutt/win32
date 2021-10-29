// IITResultSet.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';
import '../../data/htmlhelp/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../data/htmlhelp/callbacks.g.dart';

/// @nodoc
const IID_IITResultSet = '{3BB91D41-998B-11D0-A850-00AA006C7D01}';

typedef _SetColumnPriority_Native = Int32 Function(
    Pointer, Int32 lColumnIndex, Uint32 ColumnPriority);
typedef _SetColumnPriority_Dart = int Function(
    Pointer, int lColumnIndex, int ColumnPriority);

typedef _SetColumnHeap_Native = Int32 Function(Pointer, Int32 lColumnIndex,
    Pointer lpvHeap, Pointer<NativeFunction<PFNCOLHEAPFREE>> pfnColHeapFree);
typedef _SetColumnHeap_Dart = int Function(Pointer, int lColumnIndex,
    Pointer lpvHeap, Pointer<NativeFunction<PFNCOLHEAPFREE>> pfnColHeapFree);

typedef _SetKeyProp_Native = Int32 Function(Pointer, Uint32 PropID);
typedef _SetKeyProp_Dart = int Function(Pointer, int PropID);

typedef _Add_Native = Int32 Function(
    Pointer, Uint32 PropID, Uint32 dwDefaultData, Uint32 Priority);
typedef _Add_Dart = int Function(
    Pointer, int PropID, int dwDefaultData, int Priority);

typedef _Add_1_Native = Int32 Function(
    Pointer, Uint32 PropID, Pointer<Utf16> lpszwDefault, Uint32 Priority);
typedef _Add_1_Dart = int Function(
    Pointer, int PropID, Pointer<Utf16> lpszwDefault, int Priority);

typedef _Add_2_Native = Int32 Function(Pointer, Uint32 PropID,
    Pointer lpvDefaultData, Uint32 cbData, Uint32 Priority);
typedef _Add_2_Dart = int Function(
    Pointer, int PropID, Pointer lpvDefaultData, int cbData, int Priority);

typedef _Add_3_Native = Int32 Function(Pointer, Pointer lpvHdr);
typedef _Add_3_Dart = int Function(Pointer, Pointer lpvHdr);

typedef _Append_Native = Int32 Function(
    Pointer, Pointer lpvHdr, Pointer lpvData);
typedef _Append_Dart = int Function(Pointer, Pointer lpvHdr, Pointer lpvData);

typedef _Set_Native = Int32 Function(Pointer, Int32 lRowIndex,
    Int32 lColumnIndex, Pointer lpvData, Uint32 cbData);
typedef _Set_Dart = int Function(
    Pointer, int lRowIndex, int lColumnIndex, Pointer lpvData, int cbData);

typedef _Set_1_Native = Int32 Function(
    Pointer, Int32 lRowIndex, Int32 lColumnIndex, Pointer<Utf16> lpwStr);
typedef _Set_1_Dart = int Function(
    Pointer, int lRowIndex, int lColumnIndex, Pointer<Utf16> lpwStr);

typedef _Set_2_Native = Int32 Function(
    Pointer, Int32 lRowIndex, Int32 lColumnIndex, IntPtr dwData);
typedef _Set_2_Dart = int Function(
    Pointer, int lRowIndex, int lColumnIndex, int dwData);

typedef _Set_3_Native = Int32 Function(
    Pointer, Int32 lRowIndex, Pointer lpvHdr, Pointer lpvData);
typedef _Set_3_Dart = int Function(
    Pointer, int lRowIndex, Pointer lpvHdr, Pointer lpvData);

typedef _Copy_Native = Int32 Function(Pointer, COMObject pRSCopy);
typedef _Copy_Dart = int Function(Pointer, COMObject pRSCopy);

typedef _AppendRows_Native = Int32 Function(Pointer, COMObject pResSrc,
    Int32 lRowSrcFirst, Int32 cSrcRows, Pointer<Int32> lRowFirstDest);
typedef _AppendRows_Dart = int Function(Pointer, COMObject pResSrc,
    int lRowSrcFirst, int cSrcRows, Pointer<Int32> lRowFirstDest);

typedef _Get_Native = Int32 Function(
    Pointer, Int32 lRowIndex, Int32 lColumnIndex, Pointer<CProperty> Prop);
typedef _Get_Dart = int Function(
    Pointer, int lRowIndex, int lColumnIndex, Pointer<CProperty> Prop);

typedef _GetKeyProp_Native = Int32 Function(Pointer, Pointer<Uint32> KeyPropID);
typedef _GetKeyProp_Dart = int Function(Pointer, Pointer<Uint32> KeyPropID);

typedef _GetColumnPriority_Native = Int32 Function(
    Pointer, Int32 lColumnIndex, Pointer<Uint32> ColumnPriority);
typedef _GetColumnPriority_Dart = int Function(
    Pointer, int lColumnIndex, Pointer<Uint32> ColumnPriority);

typedef _GetRowCount_Native = Int32 Function(
    Pointer, Pointer<Int32> lNumberOfRows);
typedef _GetRowCount_Dart = int Function(Pointer, Pointer<Int32> lNumberOfRows);

typedef _GetColumnCount_Native = Int32 Function(
    Pointer, Pointer<Int32> lNumberOfColumns);
typedef _GetColumnCount_Dart = int Function(
    Pointer, Pointer<Int32> lNumberOfColumns);

typedef _GetColumn_Native = Int32 Function(
    Pointer,
    Int32 lColumnIndex,
    Pointer<Uint32> PropID,
    Pointer<Uint32> dwType,
    Pointer<Pointer> lpvDefaultValue,
    Pointer<Uint32> cbSize,
    Pointer<Uint32> ColumnPriority);
typedef _GetColumn_Dart = int Function(
    Pointer,
    int lColumnIndex,
    Pointer<Uint32> PropID,
    Pointer<Uint32> dwType,
    Pointer<Pointer> lpvDefaultValue,
    Pointer<Uint32> cbSize,
    Pointer<Uint32> ColumnPriority);

typedef _GetColumn_1_Native = Int32 Function(
    Pointer, Int32 lColumnIndex, Pointer<Uint32> PropID);
typedef _GetColumn_1_Dart = int Function(
    Pointer, int lColumnIndex, Pointer<Uint32> PropID);

typedef _GetColumnFromPropID_Native = Int32 Function(
    Pointer, Uint32 PropID, Pointer<Int32> lColumnIndex);
typedef _GetColumnFromPropID_Dart = int Function(
    Pointer, int PropID, Pointer<Int32> lColumnIndex);

typedef _Clear_Native = Int32 Function(Pointer);
typedef _Clear_Dart = int Function(Pointer);

typedef _ClearRows_Native = Int32 Function(Pointer);
typedef _ClearRows_Dart = int Function(Pointer);

typedef _Free_Native = Int32 Function(Pointer);
typedef _Free_Dart = int Function(Pointer);

typedef _IsCompleted_Native = Int32 Function(Pointer);
typedef _IsCompleted_Dart = int Function(Pointer);

typedef _Cancel_Native = Int32 Function(Pointer);
typedef _Cancel_Dart = int Function(Pointer);

typedef _Pause_Native = Int32 Function(Pointer, Int32 fPause);
typedef _Pause_Dart = int Function(Pointer, int fPause);

typedef _GetRowStatus_Native = Int32 Function(
    Pointer, Int32 lRowFirst, Int32 cRows, Pointer<ROWSTATUS> lpRowStatus);
typedef _GetRowStatus_Dart = int Function(
    Pointer, int lRowFirst, int cRows, Pointer<ROWSTATUS> lpRowStatus);

typedef _GetColumnStatus_Native = Int32 Function(
    Pointer, Pointer<COLUMNSTATUS> lpColStatus);
typedef _GetColumnStatus_Dart = int Function(
    Pointer, Pointer<COLUMNSTATUS> lpColStatus);

/// {@category Interface}
/// {@category com}
class IITResultSet extends IUnknown {
  // vtable begins at 3, ends at 32

  IITResultSet(Pointer<COMObject> ptr) : super(ptr);

  int SetColumnPriority(int lColumnIndex, int ColumnPriority) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<Pointer<NativeFunction<_SetColumnPriority_Native>>>()
              .value
              .asFunction<_SetColumnPriority_Dart>()(
          ptr.ref.lpVtbl, lColumnIndex, ColumnPriority);

  int SetColumnHeap(int lColumnIndex, Pointer lpvHeap,
          Pointer<NativeFunction<PFNCOLHEAPFREE>> pfnColHeapFree) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<Pointer<NativeFunction<_SetColumnHeap_Native>>>()
              .value
              .asFunction<_SetColumnHeap_Dart>()(
          ptr.ref.lpVtbl, lColumnIndex, lpvHeap, pfnColHeapFree);

  int SetKeyProp(int PropID) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetKeyProp_Native>>>()
      .value
      .asFunction<_SetKeyProp_Dart>()(ptr.ref.lpVtbl, PropID);

  int Add(int PropID, int dwDefaultData, int Priority) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<_Add_Native>>>()
      .value
      .asFunction<_Add_Dart>()(ptr.ref.lpVtbl, PropID, dwDefaultData, Priority);

  int Add_1(int PropID, Pointer<Utf16> lpszwDefault, int Priority) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<Pointer<NativeFunction<_Add_1_Native>>>()
              .value
              .asFunction<_Add_1_Dart>()(
          ptr.ref.lpVtbl, PropID, lpszwDefault, Priority);

  int Add_2(int PropID, Pointer lpvDefaultData, int cbData, int Priority) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<Pointer<NativeFunction<_Add_2_Native>>>()
              .value
              .asFunction<_Add_2_Dart>()(
          ptr.ref.lpVtbl, PropID, lpvDefaultData, cbData, Priority);

  int Add_3(Pointer lpvHdr) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<_Add_3_Native>>>()
      .value
      .asFunction<_Add_3_Dart>()(ptr.ref.lpVtbl, lpvHdr);

  int Append(Pointer lpvHdr, Pointer lpvData) => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<Pointer<NativeFunction<_Append_Native>>>()
      .value
      .asFunction<_Append_Dart>()(ptr.ref.lpVtbl, lpvHdr, lpvData);

  int Set(int lRowIndex, int lColumnIndex, Pointer lpvData, int cbData) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<Pointer<NativeFunction<_Set_Native>>>()
              .value
              .asFunction<_Set_Dart>()(
          ptr.ref.lpVtbl, lRowIndex, lColumnIndex, lpvData, cbData);

  int Set_1(int lRowIndex, int lColumnIndex, Pointer<Utf16> lpwStr) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<Pointer<NativeFunction<_Set_1_Native>>>()
              .value
              .asFunction<_Set_1_Dart>()(
          ptr.ref.lpVtbl, lRowIndex, lColumnIndex, lpwStr);

  int Set_2(int lRowIndex, int lColumnIndex, int dwData) => ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_Set_2_Native>>>()
          .value
          .asFunction<_Set_2_Dart>()(
      ptr.ref.lpVtbl, lRowIndex, lColumnIndex, dwData);

  int Set_3(int lRowIndex, Pointer lpvHdr, Pointer lpvData) => ptr
      .ref.lpVtbl.value
      .elementAt(14)
      .cast<Pointer<NativeFunction<_Set_3_Native>>>()
      .value
      .asFunction<_Set_3_Dart>()(ptr.ref.lpVtbl, lRowIndex, lpvHdr, lpvData);

  int Copy(COMObject pRSCopy) => ptr.ref.lpVtbl.value
      .elementAt(15)
      .cast<Pointer<NativeFunction<_Copy_Native>>>()
      .value
      .asFunction<_Copy_Dart>()(ptr.ref.lpVtbl, pRSCopy);

  int AppendRows(COMObject pResSrc, int lRowSrcFirst, int cSrcRows,
          Pointer<Int32> lRowFirstDest) =>
      ptr.ref.lpVtbl.value
              .elementAt(16)
              .cast<Pointer<NativeFunction<_AppendRows_Native>>>()
              .value
              .asFunction<_AppendRows_Dart>()(
          ptr.ref.lpVtbl, pResSrc, lRowSrcFirst, cSrcRows, lRowFirstDest);

  int Get(int lRowIndex, int lColumnIndex, Pointer<CProperty> Prop) => ptr
      .ref.lpVtbl.value
      .elementAt(17)
      .cast<Pointer<NativeFunction<_Get_Native>>>()
      .value
      .asFunction<_Get_Dart>()(ptr.ref.lpVtbl, lRowIndex, lColumnIndex, Prop);

  int GetKeyProp(Pointer<Uint32> KeyPropID) => ptr.ref.lpVtbl.value
      .elementAt(18)
      .cast<Pointer<NativeFunction<_GetKeyProp_Native>>>()
      .value
      .asFunction<_GetKeyProp_Dart>()(ptr.ref.lpVtbl, KeyPropID);

  int GetColumnPriority(int lColumnIndex, Pointer<Uint32> ColumnPriority) =>
      ptr.ref.lpVtbl.value
              .elementAt(19)
              .cast<Pointer<NativeFunction<_GetColumnPriority_Native>>>()
              .value
              .asFunction<_GetColumnPriority_Dart>()(
          ptr.ref.lpVtbl, lColumnIndex, ColumnPriority);

  int GetRowCount(Pointer<Int32> lNumberOfRows) => ptr.ref.lpVtbl.value
      .elementAt(20)
      .cast<Pointer<NativeFunction<_GetRowCount_Native>>>()
      .value
      .asFunction<_GetRowCount_Dart>()(ptr.ref.lpVtbl, lNumberOfRows);

  int GetColumnCount(Pointer<Int32> lNumberOfColumns) => ptr.ref.lpVtbl.value
      .elementAt(21)
      .cast<Pointer<NativeFunction<_GetColumnCount_Native>>>()
      .value
      .asFunction<_GetColumnCount_Dart>()(ptr.ref.lpVtbl, lNumberOfColumns);

  int GetColumn(
          int lColumnIndex,
          Pointer<Uint32> PropID,
          Pointer<Uint32> dwType,
          Pointer<Pointer> lpvDefaultValue,
          Pointer<Uint32> cbSize,
          Pointer<Uint32> ColumnPriority) =>
      ptr.ref.lpVtbl.value
              .elementAt(22)
              .cast<Pointer<NativeFunction<_GetColumn_Native>>>()
              .value
              .asFunction<_GetColumn_Dart>()(ptr.ref.lpVtbl, lColumnIndex,
          PropID, dwType, lpvDefaultValue, cbSize, ColumnPriority);

  int GetColumn_1(int lColumnIndex, Pointer<Uint32> PropID) => ptr
      .ref.lpVtbl.value
      .elementAt(23)
      .cast<Pointer<NativeFunction<_GetColumn_1_Native>>>()
      .value
      .asFunction<_GetColumn_1_Dart>()(ptr.ref.lpVtbl, lColumnIndex, PropID);

  int GetColumnFromPropID(int PropID, Pointer<Int32> lColumnIndex) =>
      ptr.ref.lpVtbl.value
              .elementAt(24)
              .cast<Pointer<NativeFunction<_GetColumnFromPropID_Native>>>()
              .value
              .asFunction<_GetColumnFromPropID_Dart>()(
          ptr.ref.lpVtbl, PropID, lColumnIndex);

  int Clear() => ptr.ref.lpVtbl.value
      .elementAt(25)
      .cast<Pointer<NativeFunction<_Clear_Native>>>()
      .value
      .asFunction<_Clear_Dart>()(ptr.ref.lpVtbl);

  int ClearRows() => ptr.ref.lpVtbl.value
      .elementAt(26)
      .cast<Pointer<NativeFunction<_ClearRows_Native>>>()
      .value
      .asFunction<_ClearRows_Dart>()(ptr.ref.lpVtbl);

  int Free() => ptr.ref.lpVtbl.value
      .elementAt(27)
      .cast<Pointer<NativeFunction<_Free_Native>>>()
      .value
      .asFunction<_Free_Dart>()(ptr.ref.lpVtbl);

  int IsCompleted() => ptr.ref.lpVtbl.value
      .elementAt(28)
      .cast<Pointer<NativeFunction<_IsCompleted_Native>>>()
      .value
      .asFunction<_IsCompleted_Dart>()(ptr.ref.lpVtbl);

  int Cancel() => ptr.ref.lpVtbl.value
      .elementAt(29)
      .cast<Pointer<NativeFunction<_Cancel_Native>>>()
      .value
      .asFunction<_Cancel_Dart>()(ptr.ref.lpVtbl);

  int Pause(int fPause) => ptr.ref.lpVtbl.value
      .elementAt(30)
      .cast<Pointer<NativeFunction<_Pause_Native>>>()
      .value
      .asFunction<_Pause_Dart>()(ptr.ref.lpVtbl, fPause);

  int GetRowStatus(int lRowFirst, int cRows, Pointer<ROWSTATUS> lpRowStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(31)
              .cast<Pointer<NativeFunction<_GetRowStatus_Native>>>()
              .value
              .asFunction<_GetRowStatus_Dart>()(
          ptr.ref.lpVtbl, lRowFirst, cRows, lpRowStatus);

  int GetColumnStatus(Pointer<COLUMNSTATUS> lpColStatus) => ptr.ref.lpVtbl.value
      .elementAt(32)
      .cast<Pointer<NativeFunction<_GetColumnStatus_Native>>>()
      .value
      .asFunction<_GetColumnStatus_Dart>()(ptr.ref.lpVtbl, lpColStatus);
}
