// ID2D1SimplifiedGeometrySink.dart

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
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1SimplifiedGeometrySink = '{2CD9069E-12E2-11DC-9FED-001143A055F9}';

typedef _SetFillMode_Native = Void Function(
  Pointer,
  Uint32 fillMode
);
typedef _SetFillMode_Dart = void Function(
  Pointer,
  int fillMode
);

typedef _SetSegmentFlags_Native = Void Function(
  Pointer,
  Uint32 vertexFlags
);
typedef _SetSegmentFlags_Dart = void Function(
  Pointer,
  int vertexFlags
);

typedef _BeginFigure_Native = Void Function(
  Pointer,
  D2D_POINT_2F startPoint, 
  Uint32 figureBegin
);
typedef _BeginFigure_Dart = void Function(
  Pointer,
  D2D_POINT_2F startPoint, 
  int figureBegin
);

typedef _AddLines_Native = Void Function(
  Pointer,
  Pointer<D2D_POINT_2F> points, 
  Uint32 pointsCount
);
typedef _AddLines_Dart = void Function(
  Pointer,
  Pointer<D2D_POINT_2F> points, 
  int pointsCount
);

typedef _AddBeziers_Native = Void Function(
  Pointer,
  Pointer<D2D1_BEZIER_SEGMENT> beziers, 
  Uint32 beziersCount
);
typedef _AddBeziers_Dart = void Function(
  Pointer,
  Pointer<D2D1_BEZIER_SEGMENT> beziers, 
  int beziersCount
);

typedef _EndFigure_Native = Void Function(
  Pointer,
  Uint32 figureEnd
);
typedef _EndFigure_Dart = void Function(
  Pointer,
  int figureEnd
);

typedef _Close_Native = Int32 Function(
  Pointer);
typedef _Close_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1SimplifiedGeometrySink extends IUnknown {
  // vtable begins at 3, ends at 9

   ID2D1SimplifiedGeometrySink(Pointer<COMObject> ptr) : super(ptr);

  void SetFillMode(int fillMode) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetFillMode_Native>>>()
      .value
      .asFunction<_SetFillMode_Dart>()(ptr.ref.lpVtbl, fillMode);

  void SetSegmentFlags(int vertexFlags) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetSegmentFlags_Native>>>()
      .value
      .asFunction<_SetSegmentFlags_Dart>()(ptr.ref.lpVtbl, vertexFlags);

  void BeginFigure(D2D_POINT_2F startPoint, int figureBegin) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_BeginFigure_Native>>>()
      .value
      .asFunction<_BeginFigure_Dart>()(ptr.ref.lpVtbl, startPoint, figureBegin);

  void AddLines(Pointer<D2D_POINT_2F> points, int pointsCount) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_AddLines_Native>>>()
      .value
      .asFunction<_AddLines_Dart>()(ptr.ref.lpVtbl, points, pointsCount);

  void AddBeziers(Pointer<D2D1_BEZIER_SEGMENT> beziers, int beziersCount) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_AddBeziers_Native>>>()
      .value
      .asFunction<_AddBeziers_Dart>()(ptr.ref.lpVtbl, beziers, beziersCount);

  void EndFigure(int figureEnd) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_EndFigure_Native>>>()
      .value
      .asFunction<_EndFigure_Dart>()(ptr.ref.lpVtbl, figureEnd);

  int Close() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_Close_Native>>>()
      .value
      .asFunction<_Close_Dart>()(ptr.ref.lpVtbl);

}


