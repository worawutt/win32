// IITPropList.dart

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

import '../../system/ole/IPersistStreamInit.dart';
import '../../foundation/structs.g.dart';
import '../../data/htmlhelp/structs.g.dart';
import '../../system/com/structs.g.dart';

/// @nodoc
const IID_IITPropList = '{1F403BB1-9997-11D0-A850-00AA006C7D01}';

typedef _Set_Native = Int32 Function(
    Pointer, Uint32 PropID, Pointer<Utf16> lpszwString, Uint32 dwOperation);
typedef _Set_Dart = int Function(
    Pointer, int PropID, Pointer<Utf16> lpszwString, int dwOperation);

typedef _Set_1_Native = Int32 Function(
    Pointer, Uint32 PropID, Pointer lpvData, Uint32 cbData, Uint32 dwOperation);
typedef _Set_1_Dart = int Function(
    Pointer, int PropID, Pointer lpvData, int cbData, int dwOperation);

typedef _Set_2_Native = Int32 Function(
    Pointer, Uint32 PropID, Uint32 dwData, Uint32 dwOperation);
typedef _Set_2_Dart = int Function(
    Pointer, int PropID, int dwData, int dwOperation);

typedef _Add_Native = Int32 Function(Pointer, Pointer<CProperty> Prop);
typedef _Add_Dart = int Function(Pointer, Pointer<CProperty> Prop);

typedef _Get_Native = Int32 Function(
    Pointer, Uint32 PropID, Pointer<CProperty> Property);
typedef _Get_Dart = int Function(
    Pointer, int PropID, Pointer<CProperty> Property);

typedef _Clear_Native = Int32 Function(Pointer);
typedef _Clear_Dart = int Function(Pointer);

typedef _SetPersist_Native = Int32 Function(Pointer, Int32 fPersist);
typedef _SetPersist_Dart = int Function(Pointer, int fPersist);

typedef _SetPersist_1_Native = Int32 Function(
    Pointer, Uint32 PropID, Int32 fPersist);
typedef _SetPersist_1_Dart = int Function(Pointer, int PropID, int fPersist);

typedef _GetFirst_Native = Int32 Function(Pointer, Pointer<CProperty> Property);
typedef _GetFirst_Dart = int Function(Pointer, Pointer<CProperty> Property);

typedef _GetNext_Native = Int32 Function(Pointer, Pointer<CProperty> Property);
typedef _GetNext_Dart = int Function(Pointer, Pointer<CProperty> Property);

typedef _GetPropCount_Native = Int32 Function(Pointer, Pointer<Int32> cProp);
typedef _GetPropCount_Dart = int Function(Pointer, Pointer<Int32> cProp);

typedef _SaveHeader_Native = Int32 Function(
    Pointer, Pointer lpvData, Uint32 dwHdrSize);
typedef _SaveHeader_Dart = int Function(
    Pointer, Pointer lpvData, int dwHdrSize);

typedef _SaveData_Native = Int32 Function(Pointer, Pointer lpvHeader,
    Uint32 dwHdrSize, Pointer lpvData, Uint32 dwBufSize);
typedef _SaveData_Dart = int Function(
    Pointer, Pointer lpvHeader, int dwHdrSize, Pointer lpvData, int dwBufSize);

typedef _GetHeaderSize_Native = Int32 Function(
    Pointer, Pointer<Uint32> dwHdrSize);
typedef _GetHeaderSize_Dart = int Function(Pointer, Pointer<Uint32> dwHdrSize);

typedef _GetDataSize_Native = Int32 Function(
    Pointer, Pointer lpvHeader, Uint32 dwHdrSize, Pointer<Uint32> dwDataSize);
typedef _GetDataSize_Dart = int Function(
    Pointer, Pointer lpvHeader, int dwHdrSize, Pointer<Uint32> dwDataSize);

typedef _SaveDataToStream_Native = Int32 Function(
    Pointer, Pointer lpvHeader, Uint32 dwHdrSize, COMObject pStream);
typedef _SaveDataToStream_Dart = int Function(
    Pointer, Pointer lpvHeader, int dwHdrSize, COMObject pStream);

typedef _LoadFromMem_Native = Int32 Function(
    Pointer, Pointer lpvData, Uint32 dwBufSize);
typedef _LoadFromMem_Dart = int Function(
    Pointer, Pointer lpvData, int dwBufSize);

typedef _SaveToMem_Native = Int32 Function(
    Pointer, Pointer lpvData, Uint32 dwBufSize);
typedef _SaveToMem_Dart = int Function(Pointer, Pointer lpvData, int dwBufSize);

/// {@category Interface}
/// {@category com}
class IITPropList extends IPersistStreamInit {
  // vtable begins at 9, ends at 26

  IITPropList(Pointer<COMObject> ptr) : super(ptr);

  int Set(int PropID, Pointer<Utf16> lpszwString, int dwOperation) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<Pointer<NativeFunction<_Set_Native>>>()
              .value
              .asFunction<_Set_Dart>()(
          ptr.ref.lpVtbl, PropID, lpszwString, dwOperation);

  int Set_1(int PropID, Pointer lpvData, int cbData, int dwOperation) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<Pointer<NativeFunction<_Set_1_Native>>>()
              .value
              .asFunction<_Set_1_Dart>()(
          ptr.ref.lpVtbl, PropID, lpvData, cbData, dwOperation);

  int Set_2(int PropID, int dwData, int dwOperation) => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<Pointer<NativeFunction<_Set_2_Native>>>()
      .value
      .asFunction<_Set_2_Dart>()(ptr.ref.lpVtbl, PropID, dwData, dwOperation);

  int Add(Pointer<CProperty> Prop) => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<Pointer<NativeFunction<_Add_Native>>>()
      .value
      .asFunction<_Add_Dart>()(ptr.ref.lpVtbl, Prop);

  int Get(int PropID, Pointer<CProperty> Property) => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<Pointer<NativeFunction<_Get_Native>>>()
      .value
      .asFunction<_Get_Dart>()(ptr.ref.lpVtbl, PropID, Property);

  int Clear() => ptr.ref.lpVtbl.value
      .elementAt(14)
      .cast<Pointer<NativeFunction<_Clear_Native>>>()
      .value
      .asFunction<_Clear_Dart>()(ptr.ref.lpVtbl);

  int SetPersist(int fPersist) => ptr.ref.lpVtbl.value
      .elementAt(15)
      .cast<Pointer<NativeFunction<_SetPersist_Native>>>()
      .value
      .asFunction<_SetPersist_Dart>()(ptr.ref.lpVtbl, fPersist);

  int SetPersist_1(int PropID, int fPersist) => ptr.ref.lpVtbl.value
      .elementAt(16)
      .cast<Pointer<NativeFunction<_SetPersist_1_Native>>>()
      .value
      .asFunction<_SetPersist_1_Dart>()(ptr.ref.lpVtbl, PropID, fPersist);

  int GetFirst(Pointer<CProperty> Property) => ptr.ref.lpVtbl.value
      .elementAt(17)
      .cast<Pointer<NativeFunction<_GetFirst_Native>>>()
      .value
      .asFunction<_GetFirst_Dart>()(ptr.ref.lpVtbl, Property);

  int GetNext(Pointer<CProperty> Property) => ptr.ref.lpVtbl.value
      .elementAt(18)
      .cast<Pointer<NativeFunction<_GetNext_Native>>>()
      .value
      .asFunction<_GetNext_Dart>()(ptr.ref.lpVtbl, Property);

  int GetPropCount(Pointer<Int32> cProp) => ptr.ref.lpVtbl.value
      .elementAt(19)
      .cast<Pointer<NativeFunction<_GetPropCount_Native>>>()
      .value
      .asFunction<_GetPropCount_Dart>()(ptr.ref.lpVtbl, cProp);

  int SaveHeader(Pointer lpvData, int dwHdrSize) => ptr.ref.lpVtbl.value
      .elementAt(20)
      .cast<Pointer<NativeFunction<_SaveHeader_Native>>>()
      .value
      .asFunction<_SaveHeader_Dart>()(ptr.ref.lpVtbl, lpvData, dwHdrSize);

  int SaveData(
          Pointer lpvHeader, int dwHdrSize, Pointer lpvData, int dwBufSize) =>
      ptr.ref.lpVtbl.value
              .elementAt(21)
              .cast<Pointer<NativeFunction<_SaveData_Native>>>()
              .value
              .asFunction<_SaveData_Dart>()(
          ptr.ref.lpVtbl, lpvHeader, dwHdrSize, lpvData, dwBufSize);

  int GetHeaderSize(Pointer<Uint32> dwHdrSize) => ptr.ref.lpVtbl.value
      .elementAt(22)
      .cast<Pointer<NativeFunction<_GetHeaderSize_Native>>>()
      .value
      .asFunction<_GetHeaderSize_Dart>()(ptr.ref.lpVtbl, dwHdrSize);

  int GetDataSize(
          Pointer lpvHeader, int dwHdrSize, Pointer<Uint32> dwDataSize) =>
      ptr.ref.lpVtbl.value
              .elementAt(23)
              .cast<Pointer<NativeFunction<_GetDataSize_Native>>>()
              .value
              .asFunction<_GetDataSize_Dart>()(
          ptr.ref.lpVtbl, lpvHeader, dwHdrSize, dwDataSize);

  int SaveDataToStream(Pointer lpvHeader, int dwHdrSize, COMObject pStream) =>
      ptr.ref.lpVtbl.value
              .elementAt(24)
              .cast<Pointer<NativeFunction<_SaveDataToStream_Native>>>()
              .value
              .asFunction<_SaveDataToStream_Dart>()(
          ptr.ref.lpVtbl, lpvHeader, dwHdrSize, pStream);

  int LoadFromMem(Pointer lpvData, int dwBufSize) => ptr.ref.lpVtbl.value
      .elementAt(25)
      .cast<Pointer<NativeFunction<_LoadFromMem_Native>>>()
      .value
      .asFunction<_LoadFromMem_Dart>()(ptr.ref.lpVtbl, lpvData, dwBufSize);

  int SaveToMem(Pointer lpvData, int dwBufSize) => ptr.ref.lpVtbl.value
      .elementAt(26)
      .cast<Pointer<NativeFunction<_SaveToMem_Native>>>()
      .value
      .asFunction<_SaveToMem_Dart>()(ptr.ref.lpVtbl, lpvData, dwBufSize);
}
