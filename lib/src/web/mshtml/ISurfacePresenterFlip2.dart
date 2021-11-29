// ISurfacePresenterFlip2.dart

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
const IID_ISurfacePresenterFlip2 = '{30510865-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISurfacePresenterFlip2 extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ISurfacePresenterFlip2(Pointer<COMObject> ptr) : super(ptr);

  int SetRotation(int dxgiRotation) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Int32 dxgiRotation)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int dxgiRotation)>()(ptr.ref.lpVtbl, dxgiRotation);
}
