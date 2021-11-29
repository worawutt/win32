// ISurfacePresenterFlipBuffer.dart

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
const IID_ISurfacePresenterFlipBuffer =
    '{E43F4A08-8BBC-4665-AC92-C55CE61FD7E7}';

/// {@category Interface}
/// {@category com}
class ISurfacePresenterFlipBuffer extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ISurfacePresenterFlipBuffer(Pointer<COMObject> ptr) : super(ptr);

  int BeginDraw(Pointer<GUID> riid, Pointer<Pointer> ppBuffer) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<GUID> riid,
                          Pointer<Pointer> ppBuffer)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<GUID> riid,
                  Pointer<Pointer> ppBuffer)>()(ptr.ref.lpVtbl, riid, ppBuffer);

  int EndDraw() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
