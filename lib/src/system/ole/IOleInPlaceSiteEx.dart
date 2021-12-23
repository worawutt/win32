// IOleInPlaceSiteEx.dart

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

import '../../system/ole/IOleInPlaceSite.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IOleInPlaceSiteEx = '{9C2CAD80-3424-11CF-B670-00AA004CD6D8}';

/// {@category Interface}
/// {@category com}
class IOleInPlaceSiteEx extends IOleInPlaceSite {
  // vtable begins at 15, is 3 entries long.
  IOleInPlaceSiteEx(Pointer<COMObject> ptr) : super(ptr);

  int OnInPlaceActivateEx(Pointer<Int32> pfNoRedraw, int dwFlags) => ptr
      .ref.lpVtbl.value
      .elementAt(15)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Int32> pfNoRedraw, Uint32 dwFlags)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Int32> pfNoRedraw,
              int dwFlags)>()(ptr.ref.lpVtbl, pfNoRedraw, dwFlags);

  int OnInPlaceDeactivateEx(int fNoRedraw) => ptr.ref.lpVtbl.value
      .elementAt(16)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fNoRedraw)>>>()
      .value
      .asFunction<
          int Function(Pointer, int fNoRedraw)>()(ptr.ref.lpVtbl, fNoRedraw);

  int RequestUIActivate() => ptr.ref.lpVtbl.value
      .elementAt(17)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
