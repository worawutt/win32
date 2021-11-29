// IViewObjectPresentFlip.dart

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
import '../../specialTypes.dart';
import '../../web/mshtml/ISurfacePresenterFlipBuffer.dart';

/// @nodoc
const IID_IViewObjectPresentFlip = '{30510847-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IViewObjectPresentFlip extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IViewObjectPresentFlip(Pointer<COMObject> ptr) : super(ptr);

  int NotifyRender(int fRecreatePresenter) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 fRecreatePresenter)>>>()
          .value
          .asFunction<int Function(Pointer, int fRecreatePresenter)>()(
      ptr.ref.lpVtbl, fRecreatePresenter);

  int RenderObjectToBitmap(Pointer<COMObject> pBitmap) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pBitmap)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pBitmap)>()(
      ptr.ref.lpVtbl, pBitmap);

  int RenderObjectToSharedBuffer(Pointer<COMObject> pBuffer) => ptr
          .ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pBuffer)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pBuffer)>()(
      ptr.ref.lpVtbl, pBuffer);
}
