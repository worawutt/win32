// IOleItemContainer.dart

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

import '../../system/ole/IOleContainer.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IBindCtx.dart';

/// @nodoc
const IID_IOleItemContainer = '{0000011C-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IOleItemContainer extends IOleContainer {
  // vtable begins at 6, is 3 entries long.
  IOleItemContainer(Pointer<COMObject> ptr) : super(ptr);

  int GetObject(
          Pointer<Utf16> pszItem,
          int dwSpeedNeeded,
          Pointer<COMObject> pbc,
          Pointer<GUID> riid,
          Pointer<Pointer> ppvObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszItem,
                              Uint32 dwSpeedNeeded,
                              Pointer<COMObject> pbc,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppvObject)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszItem,
                      int dwSpeedNeeded,
                      Pointer<COMObject> pbc,
                      Pointer<GUID> riid,
                      Pointer<Pointer> ppvObject)>()(
          ptr.ref.lpVtbl, pszItem, dwSpeedNeeded, pbc, riid, ppvObject);

  int GetObjectStorage(Pointer<Utf16> pszItem, Pointer<COMObject> pbc,
          Pointer<GUID> riid, Pointer<Pointer> ppvStorage) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszItem,
                              Pointer<COMObject> pbc,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppvStorage)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszItem,
                      Pointer<COMObject> pbc,
                      Pointer<GUID> riid,
                      Pointer<Pointer> ppvStorage)>()(
          ptr.ref.lpVtbl, pszItem, pbc, riid, ppvStorage);

  int IsRunning(Pointer<Utf16> pszItem) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pszItem)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pszItem)>()(
      ptr.ref.lpVtbl, pszItem);
}
