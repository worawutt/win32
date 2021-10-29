// ID2D1LinearGradientBrush.dart

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

import '../../graphics/direct2d/ID2D1Brush.dart';
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_ID2D1LinearGradientBrush = '{2CD906AB-12E2-11DC-9FED-001143A055F9}';

typedef _SetStartPoint_Native = Void Function(
  Pointer,
  D2D_POINT_2F startPoint
);
typedef _SetStartPoint_Dart = void Function(
  Pointer,
  D2D_POINT_2F startPoint
);

typedef _SetEndPoint_Native = Void Function(
  Pointer,
  D2D_POINT_2F endPoint
);
typedef _SetEndPoint_Dart = void Function(
  Pointer,
  D2D_POINT_2F endPoint
);

typedef _GetStartPoint_Native = D2D_POINT_2F Function(
  Pointer);
typedef _GetStartPoint_Dart = D2D_POINT_2F Function(
  Pointer);

typedef _GetEndPoint_Native = D2D_POINT_2F Function(
  Pointer);
typedef _GetEndPoint_Dart = D2D_POINT_2F Function(
  Pointer);

typedef _GetGradientStopCollection_Native = Void Function(
  Pointer,
  Pointer<COMObject> gradientStopCollection
);
typedef _GetGradientStopCollection_Dart = void Function(
  Pointer,
  Pointer<COMObject> gradientStopCollection
);

/// {@category Interface}
/// {@category com}
class ID2D1LinearGradientBrush extends ID2D1Brush {
  // vtable begins at 8, ends at 12

   ID2D1LinearGradientBrush(Pointer<COMObject> ptr) : super(ptr);

  void SetStartPoint(D2D_POINT_2F startPoint) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetStartPoint_Native>>>()
      .value
      .asFunction<_SetStartPoint_Dart>()(ptr.ref.lpVtbl, startPoint);

  void SetEndPoint(D2D_POINT_2F endPoint) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetEndPoint_Native>>>()
      .value
      .asFunction<_SetEndPoint_Dart>()(ptr.ref.lpVtbl, endPoint);

  D2D_POINT_2F GetStartPoint() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetStartPoint_Native>>>()
      .value
      .asFunction<_GetStartPoint_Dart>()(ptr.ref.lpVtbl);

  D2D_POINT_2F GetEndPoint() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetEndPoint_Native>>>()
      .value
      .asFunction<_GetEndPoint_Dart>()(ptr.ref.lpVtbl);

  void GetGradientStopCollection(Pointer<COMObject> gradientStopCollection) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetGradientStopCollection_Native>>>()
      .value
      .asFunction<_GetGradientStopCollection_Dart>()(ptr.ref.lpVtbl, gradientStopCollection);

}


