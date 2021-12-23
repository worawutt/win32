// IOleInPlaceObjectWindowless.dart

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

import '../../system/ole/IOleInPlaceObject.dart';
import '../../foundation/structs.g.dart';
import '../../system/ole/IDropTarget.dart';

/// @nodoc
const IID_IOleInPlaceObjectWindowless =
    '{1C2056CC-5EF4-101B-8BC8-00AA003E3B29}';

/// {@category Interface}
/// {@category com}
class IOleInPlaceObjectWindowless extends IOleInPlaceObject {
  // vtable begins at 9, is 2 entries long.
  IOleInPlaceObjectWindowless(Pointer<COMObject> ptr) : super(ptr);

  int OnWindowMessage(
          int msg, int wParam, int lParam, Pointer<IntPtr> plResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 msg, IntPtr wParam,
                              IntPtr lParam, Pointer<IntPtr> plResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int msg, int wParam, int lParam,
                      Pointer<IntPtr> plResult)>()(
          ptr.ref.lpVtbl, msg, wParam, lParam, plResult);

  int GetDropTarget(Pointer<Pointer<COMObject>> ppDropTarget) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppDropTarget)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppDropTarget)>()(
          ptr.ref.lpVtbl, ppDropTarget);
}
