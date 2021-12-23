// ICreateTypeLib.dart

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
import '../../system/com/structs.g.dart';
import '../../system/ole/ICreateTypeInfo.dart';

/// @nodoc
const IID_ICreateTypeLib = '{00020406-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class ICreateTypeLib extends IUnknown {
  // vtable begins at 3, is 10 entries long.
  ICreateTypeLib(Pointer<COMObject> ptr) : super(ptr);

  int CreateTypeInfo(Pointer<Utf16> szName, int tkind,
          Pointer<Pointer<COMObject>> ppCTInfo) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> szName,
                              Int32 tkind,
                              Pointer<Pointer<COMObject>> ppCTInfo)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> szName, int tkind,
                      Pointer<Pointer<COMObject>> ppCTInfo)>()(
          ptr.ref.lpVtbl, szName, tkind, ppCTInfo);

  int SetName(Pointer<Utf16> szName) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Utf16> szName)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Utf16> szName)>()(ptr.ref.lpVtbl, szName);

  int SetVersion(int wMajorVerNum, int wMinorVerNum) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Uint16 wMajorVerNum, Uint16 wMinorVerNum)>>>()
      .value
      .asFunction<
          int Function(Pointer, int wMajorVerNum,
              int wMinorVerNum)>()(ptr.ref.lpVtbl, wMajorVerNum, wMinorVerNum);

  int SetGuid(Pointer<GUID> guid) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<GUID> guid)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<GUID> guid)>()(ptr.ref.lpVtbl, guid);

  int SetDocString(Pointer<Utf16> szDoc) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Utf16> szDoc)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> szDoc)>()(ptr.ref.lpVtbl, szDoc);

  int SetHelpFileName(Pointer<Utf16> szHelpFileName) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> szHelpFileName)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<Utf16> szHelpFileName)>()(ptr.ref.lpVtbl, szHelpFileName);

  int SetHelpContext(int dwHelpContext) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Uint32 dwHelpContext)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int dwHelpContext)>()(ptr.ref.lpVtbl, dwHelpContext);

  int SetLcid(int lcid) => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 lcid)>>>()
      .value
      .asFunction<int Function(Pointer, int lcid)>()(ptr.ref.lpVtbl, lcid);

  int SetLibFlags(int uLibFlags) => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Uint32 uLibFlags)>>>()
      .value
      .asFunction<
          int Function(Pointer, int uLibFlags)>()(ptr.ref.lpVtbl, uLibFlags);

  int SaveAllChanges() => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
