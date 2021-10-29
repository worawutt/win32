// IDCompositionSurface.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDCompositionSurface = '{BB8A4953-2C99-4F5A-96F5-4819027FA3AC}';

typedef _BeginDraw_Native = Int32 Function(
  Pointer,
  Pointer<RECT> updateRect, 
  Pointer<GUID> iid, 
  Pointer<Pointer> updateObject, 
  Pointer<POINT> updateOffset
);
typedef _BeginDraw_Dart = int Function(
  Pointer,
  Pointer<RECT> updateRect, 
  Pointer<GUID> iid, 
  Pointer<Pointer> updateObject, 
  Pointer<POINT> updateOffset
);

typedef _EndDraw_Native = Int32 Function(
  Pointer);
typedef _EndDraw_Dart = int Function(
  Pointer);

typedef _SuspendDraw_Native = Int32 Function(
  Pointer);
typedef _SuspendDraw_Dart = int Function(
  Pointer);

typedef _ResumeDraw_Native = Int32 Function(
  Pointer);
typedef _ResumeDraw_Dart = int Function(
  Pointer);

typedef _Scroll_Native = Int32 Function(
  Pointer,
  Pointer<RECT> scrollRect, 
  Pointer<RECT> clipRect, 
  Int32 offsetX, 
  Int32 offsetY
);
typedef _Scroll_Dart = int Function(
  Pointer,
  Pointer<RECT> scrollRect, 
  Pointer<RECT> clipRect, 
  int offsetX, 
  int offsetY
);

/// {@category Interface}
/// {@category com}
class IDCompositionSurface extends IUnknown {
  // vtable begins at 3, ends at 7

   IDCompositionSurface(Pointer<COMObject> ptr) : super(ptr);

  int BeginDraw(Pointer<RECT> updateRect, Pointer<GUID> iid, Pointer<Pointer> updateObject, Pointer<POINT> updateOffset) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_BeginDraw_Native>>>()
      .value
      .asFunction<_BeginDraw_Dart>()(ptr.ref.lpVtbl, updateRect, iid, updateObject, updateOffset);

  int EndDraw() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_EndDraw_Native>>>()
      .value
      .asFunction<_EndDraw_Dart>()(ptr.ref.lpVtbl);

  int SuspendDraw() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SuspendDraw_Native>>>()
      .value
      .asFunction<_SuspendDraw_Dart>()(ptr.ref.lpVtbl);

  int ResumeDraw() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_ResumeDraw_Native>>>()
      .value
      .asFunction<_ResumeDraw_Dart>()(ptr.ref.lpVtbl);

  int Scroll(Pointer<RECT> scrollRect, Pointer<RECT> clipRect, int offsetX, int offsetY) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Scroll_Native>>>()
      .value
      .asFunction<_Scroll_Dart>()(ptr.ref.lpVtbl, scrollRect, clipRect, offsetX, offsetY);

}


