// IITWordWheel.dart

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

/// @nodoc
const IID_IITWordWheel = '{8FA0D5A4-DEDF-11D0-9A61-00C04FB68BF7}';

typedef _Open_Native = Int32 Function(
    Pointer, COMObject lpITDB, Pointer<Utf16> lpszMoniker, Uint32 dwFlags);
typedef _Open_Dart = int Function(
    Pointer, COMObject lpITDB, Pointer<Utf16> lpszMoniker, int dwFlags);

typedef _Close_Native = Int32 Function(Pointer);
typedef _Close_Dart = int Function(Pointer);

typedef _GetLocaleInfo_Native = Int32 Function(
    Pointer, Pointer<Uint32> pdwCodePageID, Pointer<Uint32> plcid);
typedef _GetLocaleInfo_Dart = int Function(
    Pointer, Pointer<Uint32> pdwCodePageID, Pointer<Uint32> plcid);

typedef _GetSorterInstance_Native = Int32 Function(
    Pointer, Pointer<Uint32> pdwObjInstance);
typedef _GetSorterInstance_Dart = int Function(
    Pointer, Pointer<Uint32> pdwObjInstance);

typedef _Count_Native = Int32 Function(Pointer, Pointer<Int32> pcEntries);
typedef _Count_Dart = int Function(Pointer, Pointer<Int32> pcEntries);

typedef _Lookup_Native = Int32 Function(
    Pointer, Pointer lpcvPrefix, Int32 fExactMatch, Pointer<Int32> plEntry);
typedef _Lookup_Dart = int Function(
    Pointer, Pointer lpcvPrefix, int fExactMatch, Pointer<Int32> plEntry);

typedef _Lookup_1_Native = Int32 Function(
    Pointer, Int32 lEntry, COMObject lpITResult, Int32 cEntries);
typedef _Lookup_1_Dart = int Function(
    Pointer, int lEntry, COMObject lpITResult, int cEntries);

typedef _Lookup_2_Native = Int32 Function(
    Pointer, Int32 lEntry, Pointer lpvKeyBuf, Uint32 cbKeyBuf);
typedef _Lookup_2_Dart = int Function(
    Pointer, int lEntry, Pointer lpvKeyBuf, int cbKeyBuf);

typedef _SetGroup_Native = Int32 Function(Pointer, Pointer<IITGroup> piitGroup);
typedef _SetGroup_Dart = int Function(Pointer, Pointer<IITGroup> piitGroup);

typedef _GetGroup_Native = Int32 Function(
    Pointer, Pointer<Pointer<IITGroup>> ppiitGroup);
typedef _GetGroup_Dart = int Function(
    Pointer, Pointer<Pointer<IITGroup>> ppiitGroup);

typedef _GetDataCount_Native = Int32 Function(
    Pointer, Int32 lEntry, Pointer<Uint32> pdwCount);
typedef _GetDataCount_Dart = int Function(
    Pointer, int lEntry, Pointer<Uint32> pdwCount);

typedef _GetData_Native = Int32 Function(
    Pointer, Int32 lEntry, COMObject lpITResult);
typedef _GetData_Dart = int Function(Pointer, int lEntry, COMObject lpITResult);

typedef _GetDataColumns_Native = Int32 Function(Pointer, COMObject pRS);
typedef _GetDataColumns_Dart = int Function(Pointer, COMObject pRS);

/// {@category Interface}
/// {@category com}
class IITWordWheel extends IUnknown {
  // vtable begins at 3, ends at 15

  IITWordWheel(Pointer<COMObject> ptr) : super(ptr);

  int Open(COMObject lpITDB, Pointer<Utf16> lpszMoniker, int dwFlags) => ptr
      .ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<_Open_Native>>>()
      .value
      .asFunction<_Open_Dart>()(ptr.ref.lpVtbl, lpITDB, lpszMoniker, dwFlags);

  int Close() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<_Close_Native>>>()
      .value
      .asFunction<_Close_Dart>()(ptr.ref.lpVtbl);

  int GetLocaleInfo(Pointer<Uint32> pdwCodePageID, Pointer<Uint32> plcid) => ptr
      .ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetLocaleInfo_Native>>>()
      .value
      .asFunction<_GetLocaleInfo_Dart>()(ptr.ref.lpVtbl, pdwCodePageID, plcid);

  int GetSorterInstance(Pointer<Uint32> pdwObjInstance) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetSorterInstance_Native>>>()
      .value
      .asFunction<_GetSorterInstance_Dart>()(ptr.ref.lpVtbl, pdwObjInstance);

  int Count(Pointer<Int32> pcEntries) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<_Count_Native>>>()
      .value
      .asFunction<_Count_Dart>()(ptr.ref.lpVtbl, pcEntries);

  int Lookup(Pointer lpcvPrefix, int fExactMatch, Pointer<Int32> plEntry) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<Pointer<NativeFunction<_Lookup_Native>>>()
              .value
              .asFunction<_Lookup_Dart>()(
          ptr.ref.lpVtbl, lpcvPrefix, fExactMatch, plEntry);

  int Lookup_1(int lEntry, COMObject lpITResult, int cEntries) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<Pointer<NativeFunction<_Lookup_1_Native>>>()
              .value
              .asFunction<_Lookup_1_Dart>()(
          ptr.ref.lpVtbl, lEntry, lpITResult, cEntries);

  int Lookup_2(int lEntry, Pointer lpvKeyBuf, int cbKeyBuf) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<Pointer<NativeFunction<_Lookup_2_Native>>>()
              .value
              .asFunction<_Lookup_2_Dart>()(
          ptr.ref.lpVtbl, lEntry, lpvKeyBuf, cbKeyBuf);

  int SetGroup(Pointer<IITGroup> piitGroup) => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetGroup_Native>>>()
      .value
      .asFunction<_SetGroup_Dart>()(ptr.ref.lpVtbl, piitGroup);

  int GetGroup(Pointer<Pointer<IITGroup>> ppiitGroup) => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetGroup_Native>>>()
      .value
      .asFunction<_GetGroup_Dart>()(ptr.ref.lpVtbl, ppiitGroup);

  int GetDataCount(int lEntry, Pointer<Uint32> pdwCount) => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetDataCount_Native>>>()
      .value
      .asFunction<_GetDataCount_Dart>()(ptr.ref.lpVtbl, lEntry, pdwCount);

  int GetData(int lEntry, COMObject lpITResult) => ptr.ref.lpVtbl.value
      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetData_Native>>>()
      .value
      .asFunction<_GetData_Dart>()(ptr.ref.lpVtbl, lEntry, lpITResult);

  int GetDataColumns(COMObject pRS) => ptr.ref.lpVtbl.value
      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetDataColumns_Native>>>()
      .value
      .asFunction<_GetDataColumns_Dart>()(ptr.ref.lpVtbl, pRS);
}
