// ID2D1Geometry.dart

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

import '../../graphics/direct2d/ID2D1Resource.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1Geometry = '{2CD906A1-12E2-11DC-9FED-001143A055F9}';

typedef _GetBounds_Native = Int32 Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  Pointer<D2D_RECT_F> bounds
);
typedef _GetBounds_Dart = int Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  Pointer<D2D_RECT_F> bounds
);

typedef _GetWidenedBounds_Native = Int32 Function(
  Pointer,
  Float strokeWidth, 
  COMObject strokeStyle, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  Float flatteningTolerance, 
  Pointer<D2D_RECT_F> bounds
);
typedef _GetWidenedBounds_Dart = int Function(
  Pointer,
  double strokeWidth, 
  COMObject strokeStyle, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  double flatteningTolerance, 
  Pointer<D2D_RECT_F> bounds
);

typedef _StrokeContainsPoint_Native = Int32 Function(
  Pointer,
  D2D_POINT_2F point, 
  Float strokeWidth, 
  COMObject strokeStyle, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  Float flatteningTolerance, 
  Pointer<Int32> contains
);
typedef _StrokeContainsPoint_Dart = int Function(
  Pointer,
  D2D_POINT_2F point, 
  double strokeWidth, 
  COMObject strokeStyle, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  double flatteningTolerance, 
  Pointer<Int32> contains
);

typedef _FillContainsPoint_Native = Int32 Function(
  Pointer,
  D2D_POINT_2F point, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  Float flatteningTolerance, 
  Pointer<Int32> contains
);
typedef _FillContainsPoint_Dart = int Function(
  Pointer,
  D2D_POINT_2F point, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  double flatteningTolerance, 
  Pointer<Int32> contains
);

typedef _CompareWithGeometry_Native = Int32 Function(
  Pointer,
  COMObject inputGeometry, 
  Pointer<D2D_MATRIX_3X2_F> inputGeometryTransform, 
  Float flatteningTolerance, 
  Pointer<Uint32> relation
);
typedef _CompareWithGeometry_Dart = int Function(
  Pointer,
  COMObject inputGeometry, 
  Pointer<D2D_MATRIX_3X2_F> inputGeometryTransform, 
  double flatteningTolerance, 
  Pointer<Uint32> relation
);

typedef _Simplify_Native = Int32 Function(
  Pointer,
  Uint32 simplificationOption, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  Float flatteningTolerance, 
  COMObject geometrySink
);
typedef _Simplify_Dart = int Function(
  Pointer,
  int simplificationOption, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  double flatteningTolerance, 
  COMObject geometrySink
);

typedef _Tessellate_Native = Int32 Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  Float flatteningTolerance, 
  COMObject tessellationSink
);
typedef _Tessellate_Dart = int Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  double flatteningTolerance, 
  COMObject tessellationSink
);

typedef _CombineWithGeometry_Native = Int32 Function(
  Pointer,
  COMObject inputGeometry, 
  Uint32 combineMode, 
  Pointer<D2D_MATRIX_3X2_F> inputGeometryTransform, 
  Float flatteningTolerance, 
  COMObject geometrySink
);
typedef _CombineWithGeometry_Dart = int Function(
  Pointer,
  COMObject inputGeometry, 
  int combineMode, 
  Pointer<D2D_MATRIX_3X2_F> inputGeometryTransform, 
  double flatteningTolerance, 
  COMObject geometrySink
);

typedef _Outline_Native = Int32 Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  Float flatteningTolerance, 
  COMObject geometrySink
);
typedef _Outline_Dart = int Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  double flatteningTolerance, 
  COMObject geometrySink
);

typedef _ComputeArea_Native = Int32 Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  Float flatteningTolerance, 
  Pointer<Float> area
);
typedef _ComputeArea_Dart = int Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  double flatteningTolerance, 
  Pointer<Float> area
);

typedef _ComputeLength_Native = Int32 Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  Float flatteningTolerance, 
  Pointer<Float> length
);
typedef _ComputeLength_Dart = int Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  double flatteningTolerance, 
  Pointer<Float> length
);

typedef _ComputePointAtLength_Native = Int32 Function(
  Pointer,
  Float length, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  Float flatteningTolerance, 
  Pointer<D2D_POINT_2F> point, 
  Pointer<D2D_POINT_2F> unitTangentVector
);
typedef _ComputePointAtLength_Dart = int Function(
  Pointer,
  double length, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  double flatteningTolerance, 
  Pointer<D2D_POINT_2F> point, 
  Pointer<D2D_POINT_2F> unitTangentVector
);

typedef _Widen_Native = Int32 Function(
  Pointer,
  Float strokeWidth, 
  COMObject strokeStyle, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  Float flatteningTolerance, 
  COMObject geometrySink
);
typedef _Widen_Dart = int Function(
  Pointer,
  double strokeWidth, 
  COMObject strokeStyle, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  double flatteningTolerance, 
  COMObject geometrySink
);

/// {@category Interface}
/// {@category com}
class ID2D1Geometry extends ID2D1Resource {
  // vtable begins at 4, ends at 16

   ID2D1Geometry(Pointer<COMObject> ptr) : super(ptr);

  int GetBounds(Pointer<D2D_MATRIX_3X2_F> worldTransform, Pointer<D2D_RECT_F> bounds) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetBounds_Native>>>()
      .value
      .asFunction<_GetBounds_Dart>()(ptr.ref.lpVtbl, worldTransform, bounds);

  int GetWidenedBounds(double strokeWidth, COMObject strokeStyle, Pointer<D2D_MATRIX_3X2_F> worldTransform, double flatteningTolerance, Pointer<D2D_RECT_F> bounds) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetWidenedBounds_Native>>>()
      .value
      .asFunction<_GetWidenedBounds_Dart>()(ptr.ref.lpVtbl, strokeWidth, strokeStyle, worldTransform, flatteningTolerance, bounds);

  int StrokeContainsPoint(D2D_POINT_2F point, double strokeWidth, COMObject strokeStyle, Pointer<D2D_MATRIX_3X2_F> worldTransform, double flatteningTolerance, Pointer<Int32> contains) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_StrokeContainsPoint_Native>>>()
      .value
      .asFunction<_StrokeContainsPoint_Dart>()(ptr.ref.lpVtbl, point, strokeWidth, strokeStyle, worldTransform, flatteningTolerance, contains);

  int FillContainsPoint(D2D_POINT_2F point, Pointer<D2D_MATRIX_3X2_F> worldTransform, double flatteningTolerance, Pointer<Int32> contains) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_FillContainsPoint_Native>>>()
      .value
      .asFunction<_FillContainsPoint_Dart>()(ptr.ref.lpVtbl, point, worldTransform, flatteningTolerance, contains);

  int CompareWithGeometry(COMObject inputGeometry, Pointer<D2D_MATRIX_3X2_F> inputGeometryTransform, double flatteningTolerance, Pointer<Uint32> relation) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_CompareWithGeometry_Native>>>()
      .value
      .asFunction<_CompareWithGeometry_Dart>()(ptr.ref.lpVtbl, inputGeometry, inputGeometryTransform, flatteningTolerance, relation);

  int Simplify(int simplificationOption, Pointer<D2D_MATRIX_3X2_F> worldTransform, double flatteningTolerance, COMObject geometrySink) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_Simplify_Native>>>()
      .value
      .asFunction<_Simplify_Dart>()(ptr.ref.lpVtbl, simplificationOption, worldTransform, flatteningTolerance, geometrySink);

  int Tessellate(Pointer<D2D_MATRIX_3X2_F> worldTransform, double flatteningTolerance, COMObject tessellationSink) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Tessellate_Native>>>()
      .value
      .asFunction<_Tessellate_Dart>()(ptr.ref.lpVtbl, worldTransform, flatteningTolerance, tessellationSink);

  int CombineWithGeometry(COMObject inputGeometry, int combineMode, Pointer<D2D_MATRIX_3X2_F> inputGeometryTransform, double flatteningTolerance, COMObject geometrySink) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_CombineWithGeometry_Native>>>()
      .value
      .asFunction<_CombineWithGeometry_Dart>()(ptr.ref.lpVtbl, inputGeometry, combineMode, inputGeometryTransform, flatteningTolerance, geometrySink);

  int Outline(Pointer<D2D_MATRIX_3X2_F> worldTransform, double flatteningTolerance, COMObject geometrySink) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_Outline_Native>>>()
      .value
      .asFunction<_Outline_Dart>()(ptr.ref.lpVtbl, worldTransform, flatteningTolerance, geometrySink);

  int ComputeArea(Pointer<D2D_MATRIX_3X2_F> worldTransform, double flatteningTolerance, Pointer<Float> area) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_ComputeArea_Native>>>()
      .value
      .asFunction<_ComputeArea_Dart>()(ptr.ref.lpVtbl, worldTransform, flatteningTolerance, area);

  int ComputeLength(Pointer<D2D_MATRIX_3X2_F> worldTransform, double flatteningTolerance, Pointer<Float> length) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_ComputeLength_Native>>>()
      .value
      .asFunction<_ComputeLength_Dart>()(ptr.ref.lpVtbl, worldTransform, flatteningTolerance, length);

  int ComputePointAtLength(double length, Pointer<D2D_MATRIX_3X2_F> worldTransform, double flatteningTolerance, Pointer<D2D_POINT_2F> point, Pointer<D2D_POINT_2F> unitTangentVector) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_ComputePointAtLength_Native>>>()
      .value
      .asFunction<_ComputePointAtLength_Dart>()(ptr.ref.lpVtbl, length, worldTransform, flatteningTolerance, point, unitTangentVector);

  int Widen(double strokeWidth, COMObject strokeStyle, Pointer<D2D_MATRIX_3X2_F> worldTransform, double flatteningTolerance, COMObject geometrySink) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_Widen_Native>>>()
      .value
      .asFunction<_Widen_Dart>()(ptr.ref.lpVtbl, strokeWidth, strokeStyle, worldTransform, flatteningTolerance, geometrySink);

}


