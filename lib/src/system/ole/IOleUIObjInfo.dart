// IOleUIObjInfoW.dart

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
const IID_IOleUIObjInfoW = 'null';

/// {@category Interface}
/// {@category com}
class IOleUIObjInfoW extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IOleUIObjInfoW(Pointer<COMObject> ptr) : super(ptr);

  int GetObjectInfo(
          int dwObject,
          Pointer<Uint32> lpdwObjSize,
          Pointer<Pointer<Utf16>> lplpszLabel,
          Pointer<Pointer<Utf16>> lplpszType,
          Pointer<Pointer<Utf16>> lplpszShortType,
          Pointer<Pointer<Utf16>> lplpszLocation) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwObject,
                              Pointer<Uint32> lpdwObjSize,
                              Pointer<Pointer<Utf16>> lplpszLabel,
                              Pointer<Pointer<Utf16>> lplpszType,
                              Pointer<Pointer<Utf16>> lplpszShortType,
                              Pointer<Pointer<Utf16>> lplpszLocation)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dwObject,
                      Pointer<Uint32> lpdwObjSize,
                      Pointer<Pointer<Utf16>> lplpszLabel,
                      Pointer<Pointer<Utf16>> lplpszType,
                      Pointer<Pointer<Utf16>> lplpszShortType,
                      Pointer<Pointer<Utf16>> lplpszLocation)>()(
          ptr.ref.lpVtbl,
          dwObject,
          lpdwObjSize,
          lplpszLabel,
          lplpszType,
          lplpszShortType,
          lplpszLocation);

  int GetConvertInfo(
          int dwObject,
          Pointer<GUID> lpClassID,
          Pointer<Uint16> lpwFormat,
          Pointer<GUID> lpConvertDefaultClassID,
          Pointer<Pointer<GUID>> lplpClsidExclude,
          Pointer<Uint32> lpcClsidExclude) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwObject,
                              Pointer<GUID> lpClassID,
                              Pointer<Uint16> lpwFormat,
                              Pointer<GUID> lpConvertDefaultClassID,
                              Pointer<Pointer<GUID>> lplpClsidExclude,
                              Pointer<Uint32> lpcClsidExclude)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dwObject,
                      Pointer<GUID> lpClassID,
                      Pointer<Uint16> lpwFormat,
                      Pointer<GUID> lpConvertDefaultClassID,
                      Pointer<Pointer<GUID>> lplpClsidExclude,
                      Pointer<Uint32> lpcClsidExclude)>()(
          ptr.ref.lpVtbl,
          dwObject,
          lpClassID,
          lpwFormat,
          lpConvertDefaultClassID,
          lplpClsidExclude,
          lpcClsidExclude);

  int ConvertObject(int dwObject, Pointer<GUID> clsidNew) => ptr
          .ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Uint32 dwObject, Pointer<GUID> clsidNew)>>>()
          .value
          .asFunction<
              int Function(Pointer, int dwObject, Pointer<GUID> clsidNew)>()(
      ptr.ref.lpVtbl, dwObject, clsidNew);

  int GetViewInfo(int dwObject, Pointer<IntPtr> phMetaPict,
          Pointer<Uint32> pdvAspect, Pointer<Int32> pnCurrentScale) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwObject,
                              Pointer<IntPtr> phMetaPict,
                              Pointer<Uint32> pdvAspect,
                              Pointer<Int32> pnCurrentScale)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dwObject,
                      Pointer<IntPtr> phMetaPict,
                      Pointer<Uint32> pdvAspect,
                      Pointer<Int32> pnCurrentScale)>()(
          ptr.ref.lpVtbl, dwObject, phMetaPict, pdvAspect, pnCurrentScale);

  int SetViewInfo(int dwObject, int hMetaPict, int dvAspect, int nCurrentScale,
          int bRelativeToOrig) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwObject,
                              IntPtr hMetaPict,
                              Uint32 dvAspect,
                              Int32 nCurrentScale,
                              Int32 bRelativeToOrig)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dwObject, int hMetaPict,
                      int dvAspect, int nCurrentScale, int bRelativeToOrig)>()(
          ptr.ref.lpVtbl,
          dwObject,
          hMetaPict,
          dvAspect,
          nCurrentScale,
          bRelativeToOrig);
}
