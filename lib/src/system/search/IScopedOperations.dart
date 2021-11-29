// IScopedOperations.dart

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

import '../../system/search/IBindResource.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IAuthenticate.dart';
import '../../specialTypes.dart';
import '../../storage/indexserver/structs.g.dart';
import '../../system/search/structs.g.dart';

/// @nodoc
const IID_IScopedOperations = '{0C733AB0-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IScopedOperations extends IBindResource {
  // vtable begins at 4, is 4 entries long.
  IScopedOperations(Pointer<COMObject> ptr) : super(ptr);

  int Copy(
          int cRows,
          Pointer<Pointer<Utf16>> rgpwszSourceURLs,
          Pointer<Pointer<Utf16>> rgpwszDestURLs,
          int dwCopyFlags,
          Pointer<COMObject> pAuthenticate,
          Pointer<Uint32> rgdwStatus,
          Pointer<Pointer<Utf16>> rgpwszNewURLs,
          Pointer<Pointer<Uint16>> ppStringsBuffer) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr cRows,
                              Pointer<Pointer<Utf16>> rgpwszSourceURLs,
                              Pointer<Pointer<Utf16>> rgpwszDestURLs,
                              Uint32 dwCopyFlags,
                              Pointer<COMObject> pAuthenticate,
                              Pointer<Uint32> rgdwStatus,
                              Pointer<Pointer<Utf16>> rgpwszNewURLs,
                              Pointer<Pointer<Uint16>> ppStringsBuffer)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int cRows,
                      Pointer<Pointer<Utf16>> rgpwszSourceURLs,
                      Pointer<Pointer<Utf16>> rgpwszDestURLs,
                      int dwCopyFlags,
                      Pointer<COMObject> pAuthenticate,
                      Pointer<Uint32> rgdwStatus,
                      Pointer<Pointer<Utf16>> rgpwszNewURLs,
                      Pointer<Pointer<Uint16>> ppStringsBuffer)>()(
          ptr.ref.lpVtbl,
          cRows,
          rgpwszSourceURLs,
          rgpwszDestURLs,
          dwCopyFlags,
          pAuthenticate,
          rgdwStatus,
          rgpwszNewURLs,
          ppStringsBuffer);

  int Move(
          int cRows,
          Pointer<Pointer<Utf16>> rgpwszSourceURLs,
          Pointer<Pointer<Utf16>> rgpwszDestURLs,
          int dwMoveFlags,
          Pointer<COMObject> pAuthenticate,
          Pointer<Uint32> rgdwStatus,
          Pointer<Pointer<Utf16>> rgpwszNewURLs,
          Pointer<Pointer<Uint16>> ppStringsBuffer) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr cRows,
                              Pointer<Pointer<Utf16>> rgpwszSourceURLs,
                              Pointer<Pointer<Utf16>> rgpwszDestURLs,
                              Uint32 dwMoveFlags,
                              Pointer<COMObject> pAuthenticate,
                              Pointer<Uint32> rgdwStatus,
                              Pointer<Pointer<Utf16>> rgpwszNewURLs,
                              Pointer<Pointer<Uint16>> ppStringsBuffer)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int cRows,
                      Pointer<Pointer<Utf16>> rgpwszSourceURLs,
                      Pointer<Pointer<Utf16>> rgpwszDestURLs,
                      int dwMoveFlags,
                      Pointer<COMObject> pAuthenticate,
                      Pointer<Uint32> rgdwStatus,
                      Pointer<Pointer<Utf16>> rgpwszNewURLs,
                      Pointer<Pointer<Uint16>> ppStringsBuffer)>()(
          ptr.ref.lpVtbl,
          cRows,
          rgpwszSourceURLs,
          rgpwszDestURLs,
          dwMoveFlags,
          pAuthenticate,
          rgdwStatus,
          rgpwszNewURLs,
          ppStringsBuffer);

  int Delete(int cRows, Pointer<Pointer<Utf16>> rgpwszURLs, int dwDeleteFlags,
          Pointer<Uint32> rgdwStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr cRows,
                              Pointer<Pointer<Utf16>> rgpwszURLs,
                              Uint32 dwDeleteFlags,
                              Pointer<Uint32> rgdwStatus)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int cRows,
                      Pointer<Pointer<Utf16>> rgpwszURLs,
                      int dwDeleteFlags,
                      Pointer<Uint32> rgdwStatus)>()(
          ptr.ref.lpVtbl, cRows, rgpwszURLs, dwDeleteFlags, rgdwStatus);

  int OpenRowset(
          Pointer<COMObject> pUnkOuter,
          Pointer<DBID> pTableID,
          Pointer<DBID> pIndexID,
          Pointer<GUID> riid,
          int cPropertySets,
          Pointer<DBPROPSET> rgPropertySets,
          Pointer<Pointer<COMObject>> ppRowset) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pUnkOuter,
                              Pointer<DBID> pTableID,
                              Pointer<DBID> pIndexID,
                              Pointer<GUID> riid,
                              Uint32 cPropertySets,
                              Pointer<DBPROPSET> rgPropertySets,
                              Pointer<Pointer<COMObject>> ppRowset)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pUnkOuter,
                      Pointer<DBID> pTableID,
                      Pointer<DBID> pIndexID,
                      Pointer<GUID> riid,
                      int cPropertySets,
                      Pointer<DBPROPSET> rgPropertySets,
                      Pointer<Pointer<COMObject>> ppRowset)>()(
          ptr.ref.lpVtbl,
          pUnkOuter,
          pTableID,
          pIndexID,
          riid,
          cPropertySets,
          rgPropertySets,
          ppRowset);
}
