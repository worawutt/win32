// IDownloadManager.dart

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
import '../../system/com/IMoniker.dart';
import '../../system/com/IBindCtx.dart';
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IDownloadManager = '{988934A4-064B-11D3-BB80-00104B35E7F9}';

/// {@category Interface}
/// {@category com}
class IDownloadManager extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IDownloadManager(Pointer<COMObject> ptr) : super(ptr);

  int Download(
          Pointer<COMObject> pmk,
          Pointer<COMObject> pbc,
          int dwBindVerb,
          int grfBINDF,
          Pointer<BINDINFO> pBindInfo,
          Pointer<Utf16> pszHeaders,
          Pointer<Utf16> pszRedir,
          int uiCP) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pmk,
                              Pointer<COMObject> pbc,
                              Uint32 dwBindVerb,
                              Int32 grfBINDF,
                              Pointer<BINDINFO> pBindInfo,
                              Pointer<Utf16> pszHeaders,
                              Pointer<Utf16> pszRedir,
                              Uint32 uiCP)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pmk,
                      Pointer<COMObject> pbc,
                      int dwBindVerb,
                      int grfBINDF,
                      Pointer<BINDINFO> pBindInfo,
                      Pointer<Utf16> pszHeaders,
                      Pointer<Utf16> pszRedir,
                      int uiCP)>()(ptr.ref.lpVtbl, pmk, pbc, dwBindVerb,
          grfBINDF, pBindInfo, pszHeaders, pszRedir, uiCP);
}
