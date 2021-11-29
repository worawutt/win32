// IDsDisplaySpecifier.dart

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
import '../../ui/windowsandmessaging/structs.g.dart';
import '../../networking/activedirectory/structs.g.dart';
import '../../networking/activedirectory/callbacks.g.dart';

/// @nodoc
const IID_IDsDisplaySpecifier = '{1AB4A8C0-6A0B-11D2-AD49-00C04FA31A86}';

/// {@category Interface}
/// {@category com}
class IDsDisplaySpecifier extends IUnknown {
  // vtable begins at 3, is 11 entries long.
  IDsDisplaySpecifier(Pointer<COMObject> ptr) : super(ptr);

  int SetServer(Pointer<Utf16> pszServer, Pointer<Utf16> pszUserName,
          Pointer<Utf16> pszPassword, int dwFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszServer,
                              Pointer<Utf16> pszUserName,
                              Pointer<Utf16> pszPassword,
                              Uint32 dwFlags)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszServer,
                      Pointer<Utf16> pszUserName,
                      Pointer<Utf16> pszPassword,
                      int dwFlags)>()(
          ptr.ref.lpVtbl, pszServer, pszUserName, pszPassword, dwFlags);

  int SetLanguageID(int langid) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint16 langid)>>>()
      .value
      .asFunction<int Function(Pointer, int langid)>()(ptr.ref.lpVtbl, langid);

  int GetDisplaySpecifier(Pointer<Utf16> pszObjectClass, Pointer<GUID> riid,
          Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszObjectClass,
                              Pointer<GUID> riid, Pointer<Pointer> ppv)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszObjectClass,
                      Pointer<GUID> riid, Pointer<Pointer> ppv)>()(
          ptr.ref.lpVtbl, pszObjectClass, riid, ppv);

  int GetIconLocation(Pointer<Utf16> pszObjectClass, int dwFlags,
          Pointer<Utf16> pszBuffer, int cchBuffer, Pointer<Int32> presid) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszObjectClass,
                              Uint32 dwFlags,
                              Pointer<Utf16> pszBuffer,
                              Int32 cchBuffer,
                              Pointer<Int32> presid)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszObjectClass,
                      int dwFlags,
                      Pointer<Utf16> pszBuffer,
                      int cchBuffer,
                      Pointer<Int32> presid)>()(ptr.ref.lpVtbl, pszObjectClass,
          dwFlags, pszBuffer, cchBuffer, presid);

  int
      GetIcon(Pointer<Utf16> pszObjectClass, int dwFlags, int cxIcon,
              int cyIcon) =>
          ptr.ref.lpVtbl.value
                  .elementAt(7)
                  .cast<
                      Pointer<
                          NativeFunction<
                              IntPtr Function(
                                  Pointer,
                                  Pointer<Utf16> pszObjectClass,
                                  Uint32 dwFlags,
                                  Int32 cxIcon,
                                  Int32 cyIcon)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Utf16> pszObjectClass,
                          int dwFlags, int cxIcon, int cyIcon)>()(
              ptr.ref.lpVtbl, pszObjectClass, dwFlags, cxIcon, cyIcon);

  int GetFriendlyClassName(Pointer<Utf16> pszObjectClass,
          Pointer<Utf16> pszBuffer, int cchBuffer) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszObjectClass,
                              Pointer<Utf16> pszBuffer, Int32 cchBuffer)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszObjectClass,
                      Pointer<Utf16> pszBuffer, int cchBuffer)>()(
          ptr.ref.lpVtbl, pszObjectClass, pszBuffer, cchBuffer);

  int GetFriendlyAttributeName(
          Pointer<Utf16> pszObjectClass,
          Pointer<Utf16> pszAttributeName,
          Pointer<Utf16> pszBuffer,
          int cchBuffer) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszObjectClass,
                              Pointer<Utf16> pszAttributeName,
                              Pointer<Utf16> pszBuffer,
                              Uint32 cchBuffer)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszObjectClass,
                      Pointer<Utf16> pszAttributeName,
                      Pointer<Utf16> pszBuffer,
                      int cchBuffer)>()(ptr.ref.lpVtbl, pszObjectClass,
          pszAttributeName, pszBuffer, cchBuffer);

  int IsClassContainer(Pointer<Utf16> pszObjectClass, Pointer<Utf16> pszADsPath,
          int dwFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszObjectClass,
                              Pointer<Utf16> pszADsPath, Uint32 dwFlags)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszObjectClass,
                      Pointer<Utf16> pszADsPath, int dwFlags)>()(
          ptr.ref.lpVtbl, pszObjectClass, pszADsPath, dwFlags);

  int GetClassCreationInfo(Pointer<Utf16> pszObjectClass,
          Pointer<Pointer<DSCLASSCREATIONINFO>> ppdscci) =>
      ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pszObjectClass,
                          Pointer<Pointer<DSCLASSCREATIONINFO>> ppdscci)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<Utf16> pszObjectClass,
                  Pointer<Pointer<DSCLASSCREATIONINFO>>
                      ppdscci)>()(ptr.ref.lpVtbl, pszObjectClass, ppdscci);

  int
      EnumClassAttributes(
              Pointer<Utf16> pszObjectClass,
              Pointer<NativeFunction<LPDSENUMATTRIBUTES>> pcbEnum,
              int lParam) =>
          ptr.ref.lpVtbl.value
                  .elementAt(12)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> pszObjectClass,
                                  Pointer<NativeFunction<LPDSENUMATTRIBUTES>>
                                      pcbEnum,
                                  IntPtr lParam)>>>()
                  .value
                  .asFunction<
                      int Function(
                          Pointer,
                          Pointer<Utf16> pszObjectClass,
                          Pointer<NativeFunction<LPDSENUMATTRIBUTES>> pcbEnum,
                          int lParam)>()(
              ptr.ref.lpVtbl, pszObjectClass, pcbEnum, lParam);

  int GetAttributeADsType(Pointer<Utf16> pszAttributeName) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Utf16> pszAttributeName)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszAttributeName)>()(
          ptr.ref.lpVtbl, pszAttributeName);
}
