// IMSAdminBase2.dart

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

import '../../system/iis/IMSAdminBase.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IMSAdminBase2 = '{8298D101-F992-43B7-8ECA-5052D885B995}';

/// {@category Interface}
/// {@category com}
class IMSAdminBase2 extends IMSAdminBase {
  // vtable begins at 34, is 6 entries long.
  IMSAdminBase2(Pointer<COMObject> ptr) : super(ptr);

  int BackupWithPasswd(Pointer<Utf16> pszMDBackupLocation, int dwMDVersion,
          int dwMDFlags, Pointer<Utf16> pszPasswd) =>
      ptr.ref.lpVtbl.value
              .elementAt(34)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszMDBackupLocation,
                              Uint32 dwMDVersion,
                              Uint32 dwMDFlags,
                              Pointer<Utf16> pszPasswd)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszMDBackupLocation,
                      int dwMDVersion,
                      int dwMDFlags,
                      Pointer<Utf16> pszPasswd)>()(ptr.ref.lpVtbl,
          pszMDBackupLocation, dwMDVersion, dwMDFlags, pszPasswd);

  int RestoreWithPasswd(Pointer<Utf16> pszMDBackupLocation, int dwMDVersion,
          int dwMDFlags, Pointer<Utf16> pszPasswd) =>
      ptr.ref.lpVtbl.value
              .elementAt(35)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszMDBackupLocation,
                              Uint32 dwMDVersion,
                              Uint32 dwMDFlags,
                              Pointer<Utf16> pszPasswd)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszMDBackupLocation,
                      int dwMDVersion,
                      int dwMDFlags,
                      Pointer<Utf16> pszPasswd)>()(ptr.ref.lpVtbl,
          pszMDBackupLocation, dwMDVersion, dwMDFlags, pszPasswd);

  int Export(Pointer<Utf16> pszPasswd, Pointer<Utf16> pszFileName,
          Pointer<Utf16> pszSourcePath, int dwMDFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(36)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszPasswd,
                              Pointer<Utf16> pszFileName,
                              Pointer<Utf16> pszSourcePath,
                              Uint32 dwMDFlags)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszPasswd,
                      Pointer<Utf16> pszFileName,
                      Pointer<Utf16> pszSourcePath,
                      int dwMDFlags)>()(
          ptr.ref.lpVtbl, pszPasswd, pszFileName, pszSourcePath, dwMDFlags);

  int Import(
          Pointer<Utf16> pszPasswd,
          Pointer<Utf16> pszFileName,
          Pointer<Utf16> pszSourcePath,
          Pointer<Utf16> pszDestPath,
          int dwMDFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(37)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszPasswd,
                              Pointer<Utf16> pszFileName,
                              Pointer<Utf16> pszSourcePath,
                              Pointer<Utf16> pszDestPath,
                              Uint32 dwMDFlags)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszPasswd,
                      Pointer<Utf16> pszFileName,
                      Pointer<Utf16> pszSourcePath,
                      Pointer<Utf16> pszDestPath,
                      int dwMDFlags)>()(ptr.ref.lpVtbl, pszPasswd, pszFileName,
          pszSourcePath, pszDestPath, dwMDFlags);

  int RestoreHistory(Pointer<Utf16> pszMDHistoryLocation, int dwMDMajorVersion,
          int dwMDMinorVersion, int dwMDFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(38)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszMDHistoryLocation,
                              Uint32 dwMDMajorVersion,
                              Uint32 dwMDMinorVersion,
                              Uint32 dwMDFlags)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszMDHistoryLocation,
                      int dwMDMajorVersion,
                      int dwMDMinorVersion,
                      int dwMDFlags)>()(ptr.ref.lpVtbl, pszMDHistoryLocation,
          dwMDMajorVersion, dwMDMinorVersion, dwMDFlags);

  int EnumHistory(
          Pointer<Utf16> pszMDHistoryLocation,
          Pointer<Uint32> pdwMDMajorVersion,
          Pointer<Uint32> pdwMDMinorVersion,
          Pointer<FILETIME> pftMDHistoryTime,
          int dwMDEnumIndex) =>
      ptr.ref.lpVtbl.value
              .elementAt(39)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszMDHistoryLocation,
                              Pointer<Uint32> pdwMDMajorVersion,
                              Pointer<Uint32> pdwMDMinorVersion,
                              Pointer<FILETIME> pftMDHistoryTime,
                              Uint32 dwMDEnumIndex)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszMDHistoryLocation,
                      Pointer<Uint32> pdwMDMajorVersion,
                      Pointer<Uint32> pdwMDMinorVersion,
                      Pointer<FILETIME> pftMDHistoryTime,
                      int dwMDEnumIndex)>()(
          ptr.ref.lpVtbl,
          pszMDHistoryLocation,
          pdwMDMajorVersion,
          pdwMDMinorVersion,
          pftMDHistoryTime,
          dwMDEnumIndex);
}
