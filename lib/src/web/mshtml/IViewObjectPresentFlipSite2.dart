// IViewObjectPresentFlipSite2.dart

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
import '../../graphics/dxgi/common/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IViewObjectPresentFlipSite2 =
    '{AAD0CBF1-E7FD-4F12-8902-C78132A8E01D}';

/// {@category Interface}
/// {@category com}
class IViewObjectPresentFlipSite2 extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IViewObjectPresentFlipSite2(Pointer<COMObject> ptr) : super(ptr);

  int GetRotationForCurrentOutput(Pointer<Int32> pDxgiRotation) => ptr
          .ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pDxgiRotation)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pDxgiRotation)>()(
      ptr.ref.lpVtbl, pDxgiRotation);
}
