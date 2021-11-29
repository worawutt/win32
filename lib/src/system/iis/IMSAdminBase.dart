// IMSAdminBase.dart

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
import '../../system/iis/structs.g.dart';
import '../../system/iis/IMSAdminBase.dart';

/// @nodoc
const IID_IMSAdminBase = '{70B51430-B6CA-11D0-B9B9-00A0C922E750}';

/// {@category Interface}
/// {@category com}
class IMSAdminBase extends IUnknown {
  // vtable begins at 3, is 31 entries long.
  IMSAdminBase(Pointer<COMObject> ptr) : super(ptr);

  int AddKey(int hMDHandle, Pointer<Utf16> pszMDPath) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 hMDHandle,
                          Pointer<Utf16> pszMDPath)>>>()
          .value
          .asFunction<
              int Function(Pointer, int hMDHandle, Pointer<Utf16> pszMDPath)>()(
      ptr.ref.lpVtbl, hMDHandle, pszMDPath);

  int DeleteKey(int hMDHandle, Pointer<Utf16> pszMDPath) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 hMDHandle,
                          Pointer<Utf16> pszMDPath)>>>()
          .value
          .asFunction<
              int Function(Pointer, int hMDHandle, Pointer<Utf16> pszMDPath)>()(
      ptr.ref.lpVtbl, hMDHandle, pszMDPath);

  int DeleteChildKeys(int hMDHandle, Pointer<Utf16> pszMDPath) => ptr
          .ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 hMDHandle,
                          Pointer<Utf16> pszMDPath)>>>()
          .value
          .asFunction<
              int Function(Pointer, int hMDHandle, Pointer<Utf16> pszMDPath)>()(
      ptr.ref.lpVtbl, hMDHandle, pszMDPath);

  int EnumKeys(int hMDHandle, Pointer<Utf16> pszMDPath,
          Pointer<Utf16> pszMDName, int dwMDEnumObjectIndex) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 hMDHandle,
                              Pointer<Utf16> pszMDPath,
                              Pointer<Utf16> pszMDName,
                              Uint32 dwMDEnumObjectIndex)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hMDHandle, Pointer<Utf16> pszMDPath,
                      Pointer<Utf16> pszMDName, int dwMDEnumObjectIndex)>()(
          ptr.ref.lpVtbl, hMDHandle, pszMDPath, pszMDName, dwMDEnumObjectIndex);

  int CopyKey(
          int hMDSourceHandle,
          Pointer<Utf16> pszMDSourcePath,
          int hMDDestHandle,
          Pointer<Utf16> pszMDDestPath,
          int bMDOverwriteFlag,
          int bMDCopyFlag) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 hMDSourceHandle,
                              Pointer<Utf16> pszMDSourcePath,
                              Uint32 hMDDestHandle,
                              Pointer<Utf16> pszMDDestPath,
                              Int32 bMDOverwriteFlag,
                              Int32 bMDCopyFlag)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hMDSourceHandle,
                      Pointer<Utf16> pszMDSourcePath,
                      int hMDDestHandle,
                      Pointer<Utf16> pszMDDestPath,
                      int bMDOverwriteFlag,
                      int bMDCopyFlag)>()(
          ptr.ref.lpVtbl,
          hMDSourceHandle,
          pszMDSourcePath,
          hMDDestHandle,
          pszMDDestPath,
          bMDOverwriteFlag,
          bMDCopyFlag);

  int RenameKey(int hMDHandle, Pointer<Utf16> pszMDPath,
          Pointer<Utf16> pszMDNewName) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 hMDHandle,
                              Pointer<Utf16> pszMDPath,
                              Pointer<Utf16> pszMDNewName)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hMDHandle, Pointer<Utf16> pszMDPath,
                      Pointer<Utf16> pszMDNewName)>()(
          ptr.ref.lpVtbl, hMDHandle, pszMDPath, pszMDNewName);

  int SetData(int hMDHandle, Pointer<Utf16> pszMDPath,
          Pointer<METADATA_RECORD> pmdrMDData) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 hMDHandle,
                              Pointer<Utf16> pszMDPath,
                              Pointer<METADATA_RECORD> pmdrMDData)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hMDHandle, Pointer<Utf16> pszMDPath,
                      Pointer<METADATA_RECORD> pmdrMDData)>()(
          ptr.ref.lpVtbl, hMDHandle, pszMDPath, pmdrMDData);

  int GetData(
          int hMDHandle,
          Pointer<Utf16> pszMDPath,
          Pointer<METADATA_RECORD> pmdrMDData,
          Pointer<Uint32> pdwMDRequiredDataLen) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 hMDHandle,
                              Pointer<Utf16> pszMDPath,
                              Pointer<METADATA_RECORD> pmdrMDData,
                              Pointer<Uint32> pdwMDRequiredDataLen)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hMDHandle,
                      Pointer<Utf16> pszMDPath,
                      Pointer<METADATA_RECORD> pmdrMDData,
                      Pointer<Uint32> pdwMDRequiredDataLen)>()(ptr.ref.lpVtbl,
          hMDHandle, pszMDPath, pmdrMDData, pdwMDRequiredDataLen);

  int DeleteData(int hMDHandle, Pointer<Utf16> pszMDPath, int dwMDIdentifier,
          int dwMDDataType) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 hMDHandle,
                              Pointer<Utf16> pszMDPath,
                              Uint32 dwMDIdentifier,
                              Uint32 dwMDDataType)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hMDHandle, Pointer<Utf16> pszMDPath,
                      int dwMDIdentifier, int dwMDDataType)>()(
          ptr.ref.lpVtbl, hMDHandle, pszMDPath, dwMDIdentifier, dwMDDataType);

  int EnumData(
          int hMDHandle,
          Pointer<Utf16> pszMDPath,
          Pointer<METADATA_RECORD> pmdrMDData,
          int dwMDEnumDataIndex,
          Pointer<Uint32> pdwMDRequiredDataLen) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 hMDHandle,
                              Pointer<Utf16> pszMDPath,
                              Pointer<METADATA_RECORD> pmdrMDData,
                              Uint32 dwMDEnumDataIndex,
                              Pointer<Uint32> pdwMDRequiredDataLen)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hMDHandle,
                      Pointer<Utf16> pszMDPath,
                      Pointer<METADATA_RECORD> pmdrMDData,
                      int dwMDEnumDataIndex,
                      Pointer<Uint32> pdwMDRequiredDataLen)>()(
          ptr.ref.lpVtbl,
          hMDHandle,
          pszMDPath,
          pmdrMDData,
          dwMDEnumDataIndex,
          pdwMDRequiredDataLen);

  int GetAllData(
          int hMDHandle,
          Pointer<Utf16> pszMDPath,
          int dwMDAttributes,
          int dwMDUserType,
          int dwMDDataType,
          Pointer<Uint32> pdwMDNumDataEntries,
          Pointer<Uint32> pdwMDDataSetNumber,
          int dwMDBufferSize,
          Pointer<Uint8> pbMDBuffer,
          Pointer<Uint32> pdwMDRequiredBufferSize) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 hMDHandle,
                              Pointer<Utf16> pszMDPath,
                              Uint32 dwMDAttributes,
                              Uint32 dwMDUserType,
                              Uint32 dwMDDataType,
                              Pointer<Uint32> pdwMDNumDataEntries,
                              Pointer<Uint32> pdwMDDataSetNumber,
                              Uint32 dwMDBufferSize,
                              Pointer<Uint8> pbMDBuffer,
                              Pointer<Uint32> pdwMDRequiredBufferSize)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hMDHandle,
                      Pointer<Utf16> pszMDPath,
                      int dwMDAttributes,
                      int dwMDUserType,
                      int dwMDDataType,
                      Pointer<Uint32> pdwMDNumDataEntries,
                      Pointer<Uint32> pdwMDDataSetNumber,
                      int dwMDBufferSize,
                      Pointer<Uint8> pbMDBuffer,
                      Pointer<Uint32> pdwMDRequiredBufferSize)>()(
          ptr.ref.lpVtbl,
          hMDHandle,
          pszMDPath,
          dwMDAttributes,
          dwMDUserType,
          dwMDDataType,
          pdwMDNumDataEntries,
          pdwMDDataSetNumber,
          dwMDBufferSize,
          pbMDBuffer,
          pdwMDRequiredBufferSize);

  int DeleteAllData(int hMDHandle, Pointer<Utf16> pszMDPath, int dwMDUserType,
          int dwMDDataType) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 hMDHandle,
                              Pointer<Utf16> pszMDPath,
                              Uint32 dwMDUserType,
                              Uint32 dwMDDataType)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hMDHandle, Pointer<Utf16> pszMDPath,
                      int dwMDUserType, int dwMDDataType)>()(
          ptr.ref.lpVtbl, hMDHandle, pszMDPath, dwMDUserType, dwMDDataType);

  int CopyData(
          int hMDSourceHandle,
          Pointer<Utf16> pszMDSourcePath,
          int hMDDestHandle,
          Pointer<Utf16> pszMDDestPath,
          int dwMDAttributes,
          int dwMDUserType,
          int dwMDDataType,
          int bMDCopyFlag) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 hMDSourceHandle,
                              Pointer<Utf16> pszMDSourcePath,
                              Uint32 hMDDestHandle,
                              Pointer<Utf16> pszMDDestPath,
                              Uint32 dwMDAttributes,
                              Uint32 dwMDUserType,
                              Uint32 dwMDDataType,
                              Int32 bMDCopyFlag)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hMDSourceHandle,
                      Pointer<Utf16> pszMDSourcePath,
                      int hMDDestHandle,
                      Pointer<Utf16> pszMDDestPath,
                      int dwMDAttributes,
                      int dwMDUserType,
                      int dwMDDataType,
                      int bMDCopyFlag)>()(
          ptr.ref.lpVtbl,
          hMDSourceHandle,
          pszMDSourcePath,
          hMDDestHandle,
          pszMDDestPath,
          dwMDAttributes,
          dwMDUserType,
          dwMDDataType,
          bMDCopyFlag);

  int GetDataPaths(
          int hMDHandle,
          Pointer<Utf16> pszMDPath,
          int dwMDIdentifier,
          int dwMDDataType,
          int dwMDBufferSize,
          Pointer<Utf16> pszBuffer,
          Pointer<Uint32> pdwMDRequiredBufferSize) =>
      ptr.ref.lpVtbl.value
              .elementAt(16)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 hMDHandle,
                              Pointer<Utf16> pszMDPath,
                              Uint32 dwMDIdentifier,
                              Uint32 dwMDDataType,
                              Uint32 dwMDBufferSize,
                              Pointer<Utf16> pszBuffer,
                              Pointer<Uint32> pdwMDRequiredBufferSize)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hMDHandle,
                      Pointer<Utf16> pszMDPath,
                      int dwMDIdentifier,
                      int dwMDDataType,
                      int dwMDBufferSize,
                      Pointer<Utf16> pszBuffer,
                      Pointer<Uint32> pdwMDRequiredBufferSize)>()(
          ptr.ref.lpVtbl,
          hMDHandle,
          pszMDPath,
          dwMDIdentifier,
          dwMDDataType,
          dwMDBufferSize,
          pszBuffer,
          pdwMDRequiredBufferSize);

  int OpenKey(int hMDHandle, Pointer<Utf16> pszMDPath, int dwMDAccessRequested,
          int dwMDTimeOut, Pointer<Uint32> phMDNewHandle) =>
      ptr.ref.lpVtbl.value
              .elementAt(17)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 hMDHandle,
                              Pointer<Utf16> pszMDPath,
                              Uint32 dwMDAccessRequested,
                              Uint32 dwMDTimeOut,
                              Pointer<Uint32> phMDNewHandle)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hMDHandle,
                      Pointer<Utf16> pszMDPath,
                      int dwMDAccessRequested,
                      int dwMDTimeOut,
                      Pointer<Uint32> phMDNewHandle)>()(
          ptr.ref.lpVtbl,
          hMDHandle,
          pszMDPath,
          dwMDAccessRequested,
          dwMDTimeOut,
          phMDNewHandle);

  int CloseKey(int hMDHandle) => ptr.ref.lpVtbl.value
      .elementAt(18)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Uint32 hMDHandle)>>>()
      .value
      .asFunction<
          int Function(Pointer, int hMDHandle)>()(ptr.ref.lpVtbl, hMDHandle);

  int
      ChangePermissions(
              int hMDHandle, int dwMDTimeOut, int dwMDAccessRequested) =>
          ptr.ref.lpVtbl.value
                  .elementAt(19)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Uint32 hMDHandle,
                                  Uint32 dwMDTimeOut,
                                  Uint32 dwMDAccessRequested)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, int hMDHandle, int dwMDTimeOut,
                          int dwMDAccessRequested)>()(
              ptr.ref.lpVtbl, hMDHandle, dwMDTimeOut, dwMDAccessRequested);

  int SaveData() => ptr.ref.lpVtbl.value
      .elementAt(20)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetHandleInfo(int hMDHandle, Pointer<METADATA_HANDLE_INFO> pmdhiInfo) =>
      ptr.ref.lpVtbl.value
              .elementAt(21)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 hMDHandle,
                              Pointer<METADATA_HANDLE_INFO> pmdhiInfo)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hMDHandle,
                      Pointer<METADATA_HANDLE_INFO> pmdhiInfo)>()(
          ptr.ref.lpVtbl, hMDHandle, pmdhiInfo);

  int GetSystemChangeNumber(Pointer<Uint32> pdwSystemChangeNumber) => ptr
          .ref.lpVtbl.value
          .elementAt(22)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Uint32> pdwSystemChangeNumber)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Uint32> pdwSystemChangeNumber)>()(
      ptr.ref.lpVtbl, pdwSystemChangeNumber);

  int GetDataSetNumber(int hMDHandle, Pointer<Utf16> pszMDPath,
          Pointer<Uint32> pdwMDDataSetNumber) =>
      ptr.ref.lpVtbl.value
              .elementAt(23)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 hMDHandle,
                              Pointer<Utf16> pszMDPath,
                              Pointer<Uint32> pdwMDDataSetNumber)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hMDHandle, Pointer<Utf16> pszMDPath,
                      Pointer<Uint32> pdwMDDataSetNumber)>()(
          ptr.ref.lpVtbl, hMDHandle, pszMDPath, pdwMDDataSetNumber);

  int SetLastChangeTime(int hMDHandle, Pointer<Utf16> pszMDPath,
          Pointer<FILETIME> pftMDLastChangeTime, int bLocalTime) =>
      ptr.ref.lpVtbl.value
              .elementAt(24)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 hMDHandle,
                              Pointer<Utf16> pszMDPath,
                              Pointer<FILETIME> pftMDLastChangeTime,
                              Int32 bLocalTime)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hMDHandle, Pointer<Utf16> pszMDPath,
                      Pointer<FILETIME> pftMDLastChangeTime, int bLocalTime)>()(
          ptr.ref.lpVtbl,
          hMDHandle,
          pszMDPath,
          pftMDLastChangeTime,
          bLocalTime);

  int GetLastChangeTime(int hMDHandle, Pointer<Utf16> pszMDPath,
          Pointer<FILETIME> pftMDLastChangeTime, int bLocalTime) =>
      ptr.ref.lpVtbl.value
              .elementAt(25)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 hMDHandle,
                              Pointer<Utf16> pszMDPath,
                              Pointer<FILETIME> pftMDLastChangeTime,
                              Int32 bLocalTime)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hMDHandle, Pointer<Utf16> pszMDPath,
                      Pointer<FILETIME> pftMDLastChangeTime, int bLocalTime)>()(
          ptr.ref.lpVtbl,
          hMDHandle,
          pszMDPath,
          pftMDLastChangeTime,
          bLocalTime);

  int KeyExchangePhase1() => ptr.ref.lpVtbl.value
      .elementAt(26)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int KeyExchangePhase2() => ptr.ref.lpVtbl.value
      .elementAt(27)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Backup(
          Pointer<Utf16> pszMDBackupLocation, int dwMDVersion, int dwMDFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(28)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszMDBackupLocation,
                              Uint32 dwMDVersion,
                              Uint32 dwMDFlags)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszMDBackupLocation,
                      int dwMDVersion, int dwMDFlags)>()(
          ptr.ref.lpVtbl, pszMDBackupLocation, dwMDVersion, dwMDFlags);

  int Restore(
          Pointer<Utf16> pszMDBackupLocation, int dwMDVersion, int dwMDFlags) =>
      ptr
              .ref.lpVtbl.value
              .elementAt(29)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszMDBackupLocation,
                              Uint32 dwMDVersion,
                              Uint32 dwMDFlags)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszMDBackupLocation,
                      int dwMDVersion, int dwMDFlags)>()(
          ptr.ref.lpVtbl, pszMDBackupLocation, dwMDVersion, dwMDFlags);

  int EnumBackups(
          Pointer<Utf16> pszMDBackupLocation,
          Pointer<Uint32> pdwMDVersion,
          Pointer<FILETIME> pftMDBackupTime,
          int dwMDEnumIndex) =>
      ptr.ref.lpVtbl.value
              .elementAt(30)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszMDBackupLocation,
                              Pointer<Uint32> pdwMDVersion,
                              Pointer<FILETIME> pftMDBackupTime,
                              Uint32 dwMDEnumIndex)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszMDBackupLocation,
                      Pointer<Uint32> pdwMDVersion,
                      Pointer<FILETIME> pftMDBackupTime,
                      int dwMDEnumIndex)>()(ptr.ref.lpVtbl, pszMDBackupLocation,
          pdwMDVersion, pftMDBackupTime, dwMDEnumIndex);

  int DeleteBackup(Pointer<Utf16> pszMDBackupLocation, int dwMDVersion) =>
      ptr.ref.lpVtbl.value
              .elementAt(31)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszMDBackupLocation,
                              Uint32 dwMDVersion)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszMDBackupLocation,
                      int dwMDVersion)>()(
          ptr.ref.lpVtbl, pszMDBackupLocation, dwMDVersion);

  int UnmarshalInterface(Pointer<Pointer<COMObject>> piadmbwInterface) =>
      ptr.ref.lpVtbl.value
              .elementAt(32)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> piadmbwInterface)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> piadmbwInterface)>()(
          ptr.ref.lpVtbl, piadmbwInterface);

  int GetServerGuid() => ptr.ref.lpVtbl.value
      .elementAt(33)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
