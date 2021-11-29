// IDropTarget.dart

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
import '../../system/com/IDataObject.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IDropTarget = '{00000122-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IDropTarget extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IDropTarget(Pointer<COMObject> ptr) : super(ptr);

  int DragEnter(Pointer<COMObject> pDataObj, int grfKeyState, POINTL pt,
          Pointer<Uint32> pdwEffect) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pDataObj,
                              Uint32 grfKeyState,
                              POINTL pt,
                              Pointer<Uint32> pdwEffect)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pDataObj,
                      int grfKeyState, POINTL pt, Pointer<Uint32> pdwEffect)>()(
          ptr.ref.lpVtbl, pDataObj, grfKeyState, pt, pdwEffect);

  int DragOver(int grfKeyState, POINTL pt, Pointer<Uint32> pdwEffect) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 grfKeyState, POINTL pt,
                              Pointer<Uint32> pdwEffect)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int grfKeyState, POINTL pt,
                      Pointer<Uint32> pdwEffect)>()(
          ptr.ref.lpVtbl, grfKeyState, pt, pdwEffect);

  int DragLeave() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Drop(Pointer<COMObject> pDataObj, int grfKeyState, POINTL pt,
          Pointer<Uint32> pdwEffect) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pDataObj,
                              Uint32 grfKeyState,
                              POINTL pt,
                              Pointer<Uint32> pdwEffect)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pDataObj,
                      int grfKeyState, POINTL pt, Pointer<Uint32> pdwEffect)>()(
          ptr.ref.lpVtbl, pDataObj, grfKeyState, pt, pdwEffect);
}
