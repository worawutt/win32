// ID2D1RadialGradientBrush.dart

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
const IID_ID2D1RadialGradientBrush = '{2CD906AC-12E2-11DC-9FED-001143A055F9}';

typedef _SetCenter_Native = Void Function(
  Pointer,
  D2D_POINT_2F center
);
typedef _SetCenter_Dart = void Function(
  Pointer,
  D2D_POINT_2F center
);

typedef _SetGradientOriginOffset_Native = Void Function(
  Pointer,
  D2D_POINT_2F gradientOriginOffset
);
typedef _SetGradientOriginOffset_Dart = void Function(
  Pointer,
  D2D_POINT_2F gradientOriginOffset
);

typedef _SetRadiusX_Native = Void Function(
  Pointer,
  Float radiusX
);
typedef _SetRadiusX_Dart = void Function(
  Pointer,
  double radiusX
);

typedef _SetRadiusY_Native = Void Function(
  Pointer,
  Float radiusY
);
typedef _SetRadiusY_Dart = void Function(
  Pointer,
  double radiusY
);

typedef _GetCenter_Native = D2D_POINT_2F Function(
  Pointer);
typedef _GetCenter_Dart = D2D_POINT_2F Function(
  Pointer);

typedef _GetGradientOriginOffset_Native = D2D_POINT_2F Function(
  Pointer);
typedef _GetGradientOriginOffset_Dart = D2D_POINT_2F Function(
  Pointer);

typedef _GetRadiusX_Native = Float Function(
  Pointer);
typedef _GetRadiusX_Dart = double Function(
  Pointer);

typedef _GetRadiusY_Native = Float Function(
  Pointer);
typedef _GetRadiusY_Dart = double Function(
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
class ID2D1RadialGradientBrush extends ID2D1Brush {
  // vtable begins at 8, ends at 16

   ID2D1RadialGradientBrush(Pointer<COMObject> ptr) : super(ptr);

  void SetCenter(D2D_POINT_2F center) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetCenter_Native>>>()
      .value
      .asFunction<_SetCenter_Dart>()(ptr.ref.lpVtbl, center);

  void SetGradientOriginOffset(D2D_POINT_2F gradientOriginOffset) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetGradientOriginOffset_Native>>>()
      .value
      .asFunction<_SetGradientOriginOffset_Dart>()(ptr.ref.lpVtbl, gradientOriginOffset);

  void SetRadiusX(double radiusX) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetRadiusX_Native>>>()
      .value
      .asFunction<_SetRadiusX_Dart>()(ptr.ref.lpVtbl, radiusX);

  void SetRadiusY(double radiusY) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetRadiusY_Native>>>()
      .value
      .asFunction<_SetRadiusY_Dart>()(ptr.ref.lpVtbl, radiusY);

  D2D_POINT_2F GetCenter() => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetCenter_Native>>>()
      .value
      .asFunction<_GetCenter_Dart>()(ptr.ref.lpVtbl);

  D2D_POINT_2F GetGradientOriginOffset() => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetGradientOriginOffset_Native>>>()
      .value
      .asFunction<_GetGradientOriginOffset_Dart>()(ptr.ref.lpVtbl);

  double GetRadiusX() => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetRadiusX_Native>>>()
      .value
      .asFunction<_GetRadiusX_Dart>()(ptr.ref.lpVtbl);

  double GetRadiusY() => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetRadiusY_Native>>>()
      .value
      .asFunction<_GetRadiusY_Dart>()(ptr.ref.lpVtbl);

  void GetGradientStopCollection(Pointer<COMObject> gradientStopCollection) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GetGradientStopCollection_Native>>>()
      .value
      .asFunction<_GetGradientStopCollection_Dart>()(ptr.ref.lpVtbl, gradientStopCollection);

}


