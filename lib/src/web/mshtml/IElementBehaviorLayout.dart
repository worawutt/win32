// IElementBehaviorLayout.dart

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
const IID_IElementBehaviorLayout = '{3050F6BA-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IElementBehaviorLayout extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IElementBehaviorLayout(Pointer<COMObject> ptr) : super(ptr);

  int GetSize(int dwFlags, SIZE sizeContent, Pointer<POINT> pptTranslateBy,
          Pointer<POINT> pptTopLeft, Pointer<SIZE> psizeProposed) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 dwFlags,
                              SIZE sizeContent,
                              Pointer<POINT> pptTranslateBy,
                              Pointer<POINT> pptTopLeft,
                              Pointer<SIZE> psizeProposed)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dwFlags,
                      SIZE sizeContent,
                      Pointer<POINT> pptTranslateBy,
                      Pointer<POINT> pptTopLeft,
                      Pointer<SIZE> psizeProposed)>()(ptr.ref.lpVtbl, dwFlags,
          sizeContent, pptTranslateBy, pptTopLeft, psizeProposed);

  int GetLayoutInfo(Pointer<Int32> plLayoutInfo) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> plLayoutInfo)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> plLayoutInfo)>()(
      ptr.ref.lpVtbl, plLayoutInfo);

  int GetPosition(int lFlags, Pointer<POINT> pptTopLeft) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Int32 lFlags, Pointer<POINT> pptTopLeft)>>>()
          .value
          .asFunction<
              int Function(Pointer, int lFlags, Pointer<POINT> pptTopLeft)>()(
      ptr.ref.lpVtbl, lFlags, pptTopLeft);

  int MapSize(Pointer<SIZE> psizeIn, Pointer<RECT> prcOut) => ptr
      .ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<SIZE> psizeIn, Pointer<RECT> prcOut)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<SIZE> psizeIn,
              Pointer<RECT> prcOut)>()(ptr.ref.lpVtbl, psizeIn, prcOut);
}
