// ICreateRow.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IAuthenticate.dart';
import '../../system/search/structs.g.dart';

/// @nodoc
const IID_ICreateRow = '{0C733AB2-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class ICreateRow extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ICreateRow(Pointer<COMObject> ptr) : super(ptr);

  int CreateRow(
          Pointer<COMObject> pUnkOuter,
          Pointer<Utf16> pwszURL,
          int dwBindURLFlags,
          Pointer<GUID> rguid,
          Pointer<GUID> riid,
          Pointer<COMObject> pAuthenticate,
          Pointer<DBIMPLICITSESSION> pImplSession,
          Pointer<Uint32> pdwBindStatus,
          Pointer<Pointer<Utf16>> ppwszNewURL,
          Pointer<Pointer<COMObject>> ppUnk) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pUnkOuter,
                              Pointer<Utf16> pwszURL,
                              Uint32 dwBindURLFlags,
                              Pointer<GUID> rguid,
                              Pointer<GUID> riid,
                              Pointer<COMObject> pAuthenticate,
                              Pointer<DBIMPLICITSESSION> pImplSession,
                              Pointer<Uint32> pdwBindStatus,
                              Pointer<Pointer<Utf16>> ppwszNewURL,
                              Pointer<Pointer<COMObject>> ppUnk)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pUnkOuter,
                      Pointer<Utf16> pwszURL,
                      int dwBindURLFlags,
                      Pointer<GUID> rguid,
                      Pointer<GUID> riid,
                      Pointer<COMObject> pAuthenticate,
                      Pointer<DBIMPLICITSESSION> pImplSession,
                      Pointer<Uint32> pdwBindStatus,
                      Pointer<Pointer<Utf16>> ppwszNewURL,
                      Pointer<Pointer<COMObject>> ppUnk)>()(
          ptr.ref.lpVtbl,
          pUnkOuter,
          pwszURL,
          dwBindURLFlags,
          rguid,
          riid,
          pAuthenticate,
          pImplSession,
          pdwBindStatus,
          ppwszNewURL,
          ppUnk);
}
