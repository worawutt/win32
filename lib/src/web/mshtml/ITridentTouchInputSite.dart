// ITridentTouchInputSite.dart

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
import '../../web/mshtml/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ITridentTouchInputSite = '{30510849-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ITridentTouchInputSite extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ITridentTouchInputSite(Pointer<COMObject> ptr) : super(ptr);

  int SetManipulationMode(int msTouchAction) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Int32 msTouchAction)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int msTouchAction)>()(ptr.ref.lpVtbl, msTouchAction);

  int ZoomToPoint(int x, int y) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Int32 x, Int32 y)>>>()
      .value
      .asFunction<int Function(Pointer, int x, int y)>()(ptr.ref.lpVtbl, x, y);
}
