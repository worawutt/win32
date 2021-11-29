// IOleInPlaceUIWindow.dart

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

import '../../system/ole/IOleWindow.dart';
import '../../foundation/structs.g.dart';
import '../../system/ole/IOleInPlaceActiveObject.dart';

/// @nodoc
const IID_IOleInPlaceUIWindow = '{00000115-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IOleInPlaceUIWindow extends IOleWindow {
  // vtable begins at 5, is 4 entries long.
  IOleInPlaceUIWindow(Pointer<COMObject> ptr) : super(ptr);

  int GetBorder(Pointer<RECT> lprectBorder) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<RECT> lprectBorder)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<RECT> lprectBorder)>()(
      ptr.ref.lpVtbl, lprectBorder);

  int RequestBorderSpace(Pointer<RECT> pborderwidths) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<RECT> pborderwidths)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<RECT> pborderwidths)>()(
      ptr.ref.lpVtbl, pborderwidths);

  int SetBorderSpace(Pointer<RECT> pborderwidths) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<RECT> pborderwidths)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<RECT> pborderwidths)>()(
      ptr.ref.lpVtbl, pborderwidths);

  int SetActiveObject(
          Pointer<COMObject> pActiveObject, Pointer<Utf16> pszObjName) =>
      ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pActiveObject,
                          Pointer<Utf16> pszObjName)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<COMObject> pActiveObject,
                  Pointer<Utf16>
                      pszObjName)>()(ptr.ref.lpVtbl, pActiveObject, pszObjName);
}
