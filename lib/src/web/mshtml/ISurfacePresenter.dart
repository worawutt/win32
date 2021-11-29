// ISurfacePresenter.dart

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
const IID_ISurfacePresenter = '{305106E2-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISurfacePresenter extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  ISurfacePresenter(Pointer<COMObject> ptr) : super(ptr);

  int Present(int uBuffer, Pointer<RECT> pDirty) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Uint32 uBuffer, Pointer<RECT> pDirty)>>>()
          .value
          .asFunction<
              int Function(Pointer, int uBuffer, Pointer<RECT> pDirty)>()(
      ptr.ref.lpVtbl, uBuffer, pDirty);

  int
      GetBuffer(int backBufferIndex, Pointer<GUID> riid,
              Pointer<Pointer> ppBuffer) =>
          ptr.ref.lpVtbl.value
                  .elementAt(4)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Uint32 backBufferIndex,
                                  Pointer<GUID> riid,
                                  Pointer<Pointer> ppBuffer)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, int backBufferIndex,
                          Pointer<GUID> riid, Pointer<Pointer> ppBuffer)>()(
              ptr.ref.lpVtbl, backBufferIndex, riid, ppBuffer);

  int IsCurrent(Pointer<Int32> pIsCurrent) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pIsCurrent)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pIsCurrent)>()(
      ptr.ref.lpVtbl, pIsCurrent);
}
