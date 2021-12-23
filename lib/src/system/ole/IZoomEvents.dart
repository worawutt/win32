// IZoomEvents.dart

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
const IID_IZoomEvents = '{41B68150-904C-4E17-A0BA-A438182E359D}';

/// {@category Interface}
/// {@category com}
class IZoomEvents extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IZoomEvents(Pointer<COMObject> ptr) : super(ptr);

  int OnZoomPercentChanged(int ulZoomPercent) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Uint32 ulZoomPercent)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int ulZoomPercent)>()(ptr.ref.lpVtbl, ulZoomPercent);
}
