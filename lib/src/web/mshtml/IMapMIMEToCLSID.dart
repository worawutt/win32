// IMapMIMEToCLSID.dart

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

/// @nodoc
const IID_IMapMIMEToCLSID = '{D9E89500-30FA-11D0-B724-00AA006C1A01}';

/// {@category Interface}
/// {@category com}
class IMapMIMEToCLSID extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IMapMIMEToCLSID(Pointer<COMObject> ptr) : super(ptr);

  int EnableDefaultMappings(int bEnable) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 bEnable)>>>()
      .value
      .asFunction<
          int Function(Pointer, int bEnable)>()(ptr.ref.lpVtbl, bEnable);

  int MapMIMEToCLSID(Pointer<Utf16> pszMIMEType, Pointer<GUID> pCLSID) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pszMIMEType,
                          Pointer<GUID> pCLSID)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> pszMIMEType,
                  Pointer<GUID> pCLSID)>()(ptr.ref.lpVtbl, pszMIMEType, pCLSID);

  int SetMapping(
          Pointer<Utf16> pszMIMEType, int dwMapMode, Pointer<GUID> clsid) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszMIMEType,
                              Uint32 dwMapMode, Pointer<GUID> clsid)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszMIMEType,
                      int dwMapMode, Pointer<GUID> clsid)>()(
          ptr.ref.lpVtbl, pszMIMEType, dwMapMode, clsid);
}
