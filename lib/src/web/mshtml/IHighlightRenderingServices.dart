// IHighlightRenderingServices.dart

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
import '../../web/mshtml/IDisplayPointer.dart';
import '../../web/mshtml/IHTMLRenderStyle.dart';
import '../../web/mshtml/IHighlightSegment.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHighlightRenderingServices =
    '{3050F606-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHighlightRenderingServices extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IHighlightRenderingServices(Pointer<COMObject> ptr) : super(ptr);

  int AddSegment(
          Pointer<COMObject> pDispPointerStart,
          Pointer<COMObject> pDispPointerEnd,
          Pointer<COMObject> pIRenderStyle,
          Pointer<Pointer<COMObject>> ppISegment) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pDispPointerStart,
                              Pointer<COMObject> pDispPointerEnd,
                              Pointer<COMObject> pIRenderStyle,
                              Pointer<Pointer<COMObject>> ppISegment)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pDispPointerStart,
                      Pointer<COMObject> pDispPointerEnd,
                      Pointer<COMObject> pIRenderStyle,
                      Pointer<Pointer<COMObject>> ppISegment)>()(ptr.ref.lpVtbl,
          pDispPointerStart, pDispPointerEnd, pIRenderStyle, ppISegment);

  int MoveSegmentToPointers(
          Pointer<COMObject> pISegment,
          Pointer<COMObject> pDispPointerStart,
          Pointer<COMObject> pDispPointerEnd) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pISegment,
                              Pointer<COMObject> pDispPointerStart,
                              Pointer<COMObject> pDispPointerEnd)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pISegment,
                      Pointer<COMObject> pDispPointerStart,
                      Pointer<COMObject> pDispPointerEnd)>()(
          ptr.ref.lpVtbl, pISegment, pDispPointerStart, pDispPointerEnd);

  int RemoveSegment(Pointer<COMObject> pISegment) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pISegment)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pISegment)>()(
      ptr.ref.lpVtbl, pISegment);
}
