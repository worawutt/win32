// IElementBehaviorRender.dart

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
import '../../graphics/gdi/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IElementBehaviorRender = '{3050F4AA-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IElementBehaviorRender extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IElementBehaviorRender(Pointer<COMObject> ptr) : super(ptr);

  int Draw(int hdc, int lLayer, Pointer<RECT> pRect,
          Pointer<COMObject> pReserved) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hdc,
                              Int32 lLayer,
                              Pointer<RECT> pRect,
                              Pointer<COMObject> pReserved)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hdc, int lLayer,
                      Pointer<RECT> pRect, Pointer<COMObject> pReserved)>()(
          ptr.ref.lpVtbl, hdc, lLayer, pRect, pReserved);

  int GetRenderInfo(Pointer<Int32> plRenderInfo) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> plRenderInfo)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> plRenderInfo)>()(
      ptr.ref.lpVtbl, plRenderInfo);

  int HitTestPoint(Pointer<POINT> pPoint, Pointer<COMObject> pReserved,
          Pointer<Int32> pbHit) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<POINT> pPoint,
                              Pointer<COMObject> pReserved,
                              Pointer<Int32> pbHit)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<POINT> pPoint,
                      Pointer<COMObject> pReserved, Pointer<Int32> pbHit)>()(
          ptr.ref.lpVtbl, pPoint, pReserved, pbHit);
}
