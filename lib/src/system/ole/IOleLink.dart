// IOleLink.dart

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
import '../../system/com/IMoniker.dart';
import '../../system/com/IBindCtx.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IOleLink = '{0000011D-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IOleLink extends IUnknown {
  // vtable begins at 3, is 11 entries long.
  IOleLink(Pointer<COMObject> ptr) : super(ptr);

  int SetUpdateOptions(int dwUpdateOpt) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Uint32 dwUpdateOpt)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int dwUpdateOpt)>()(ptr.ref.lpVtbl, dwUpdateOpt);

  int GetUpdateOptions(Pointer<Uint32> pdwUpdateOpt) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pdwUpdateOpt)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pdwUpdateOpt)>()(
      ptr.ref.lpVtbl, pdwUpdateOpt);

  int SetSourceMoniker(Pointer<COMObject> pmk, Pointer<GUID> rclsid) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pmk,
                          Pointer<GUID> rclsid)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pmk,
                  Pointer<GUID> rclsid)>()(ptr.ref.lpVtbl, pmk, rclsid);

  int GetSourceMoniker(Pointer<Pointer<COMObject>> ppmk) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Pointer<COMObject>> ppmk)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<Pointer<COMObject>> ppmk)>()(ptr.ref.lpVtbl, ppmk);

  int SetSourceDisplayName(Pointer<Utf16> pszStatusText) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pszStatusText)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pszStatusText)>()(
      ptr.ref.lpVtbl, pszStatusText);

  int GetSourceDisplayName(Pointer<Pointer<Utf16>> ppszDisplayName) => ptr
          .ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> ppszDisplayName)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> ppszDisplayName)>()(
      ptr.ref.lpVtbl, ppszDisplayName);

  int BindToSource(int bindflags, Pointer<COMObject> pbc) => ptr
      .ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Uint32 bindflags, Pointer<COMObject> pbc)>>>()
      .value
      .asFunction<
          int Function(Pointer, int bindflags,
              Pointer<COMObject> pbc)>()(ptr.ref.lpVtbl, bindflags, pbc);

  int BindIfRunning() => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetBoundSource(Pointer<Pointer<COMObject>> ppunk) => ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppunk)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppunk)>()(
      ptr.ref.lpVtbl, ppunk);

  int UnbindSource() => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Update(Pointer<COMObject> pbc) => ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pbc)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pbc)>()(
      ptr.ref.lpVtbl, pbc);
}
