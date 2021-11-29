// IUrlAccessor.dart

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
import '../../system/com/structuredstorage/structs.g.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IStream.dart';
import '../../storage/indexserver/IFilter.dart';

/// @nodoc
const IID_IUrlAccessor = '{0B63E318-9CCC-11D0-BCDB-00805FCCCE04}';

/// {@category Interface}
/// {@category com}
class IUrlAccessor extends IUnknown {
  // vtable begins at 3, is 13 entries long.
  IUrlAccessor(Pointer<COMObject> ptr) : super(ptr);

  int AddRequestParameter(Pointer<PROPSPEC> pSpec, Pointer<PROPVARIANT> pVar) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<PROPSPEC> pSpec,
                          Pointer<PROPVARIANT> pVar)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<PROPSPEC> pSpec,
                  Pointer<PROPVARIANT> pVar)>()(ptr.ref.lpVtbl, pSpec, pVar);

  int GetDocFormat(
          Pointer<Utf16> wszDocFormat, int dwSize, Pointer<Uint32> pdwLength) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> wszDocFormat,
                              Uint32 dwSize, Pointer<Uint32> pdwLength)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> wszDocFormat, int dwSize,
                      Pointer<Uint32> pdwLength)>()(
          ptr.ref.lpVtbl, wszDocFormat, dwSize, pdwLength);

  int GetCLSID(Pointer<GUID> pClsid) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<GUID> pClsid)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<GUID> pClsid)>()(ptr.ref.lpVtbl, pClsid);

  int GetHost(Pointer<Utf16> wszHost, int dwSize, Pointer<Uint32> pdwLength) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> wszHost,
                              Uint32 dwSize, Pointer<Uint32> pdwLength)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> wszHost, int dwSize,
                      Pointer<Uint32> pdwLength)>()(
          ptr.ref.lpVtbl, wszHost, dwSize, pdwLength);

  int IsDirectory() => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetSize(Pointer<Uint64> pllSize) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint64> pllSize)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint64> pllSize)>()(
      ptr.ref.lpVtbl, pllSize);

  int GetLastModified(Pointer<FILETIME> pftLastModified) => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<FILETIME> pftLastModified)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<FILETIME> pftLastModified)>()(
      ptr.ref.lpVtbl, pftLastModified);

  int GetFileName(
          Pointer<Utf16> wszFileName, int dwSize, Pointer<Uint32> pdwLength) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> wszFileName,
                              Uint32 dwSize, Pointer<Uint32> pdwLength)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> wszFileName, int dwSize,
                      Pointer<Uint32> pdwLength)>()(
          ptr.ref.lpVtbl, wszFileName, dwSize, pdwLength);

  int GetSecurityDescriptor(
          Pointer<Uint8> pSD, int dwSize, Pointer<Uint32> pdwLength) =>
      ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint8> pSD, Uint32 dwSize,
                          Pointer<Uint32> pdwLength)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<Uint8> pSD,
                  int dwSize,
                  Pointer<Uint32>
                      pdwLength)>()(ptr.ref.lpVtbl, pSD, dwSize, pdwLength);

  int
      GetRedirectedURL(Pointer<Utf16> wszRedirectedURL, int dwSize,
              Pointer<Uint32> pdwLength) =>
          ptr.ref.lpVtbl.value
                  .elementAt(12)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> wszRedirectedURL,
                                  Uint32 dwSize,
                                  Pointer<Uint32> pdwLength)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Utf16> wszRedirectedURL,
                          int dwSize, Pointer<Uint32> pdwLength)>()(
              ptr.ref.lpVtbl, wszRedirectedURL, dwSize, pdwLength);

  int GetSecurityProvider(Pointer<GUID> pSPClsid) => ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<GUID> pSPClsid)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<GUID> pSPClsid)>()(
      ptr.ref.lpVtbl, pSPClsid);

  int BindToStream(Pointer<Pointer<COMObject>> ppStream) => ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppStream)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppStream)>()(
      ptr.ref.lpVtbl, ppStream);

  int BindToFilter(Pointer<Pointer<COMObject>> ppFilter) => ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppFilter)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppFilter)>()(
      ptr.ref.lpVtbl, ppFilter);
}
