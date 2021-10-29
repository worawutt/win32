// ID2D1GeometrySink.dart

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

import '../../graphics/direct2d/ID2D1SimplifiedGeometrySink.dart';
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_ID2D1GeometrySink = '{2CD9069F-12E2-11DC-9FED-001143A055F9}';

typedef _AddLine_Native = Void Function(
  Pointer,
  D2D_POINT_2F point
);
typedef _AddLine_Dart = void Function(
  Pointer,
  D2D_POINT_2F point
);

typedef _AddBezier_Native = Void Function(
  Pointer,
  Pointer<D2D1_BEZIER_SEGMENT> bezier
);
typedef _AddBezier_Dart = void Function(
  Pointer,
  Pointer<D2D1_BEZIER_SEGMENT> bezier
);

typedef _AddQuadraticBezier_Native = Void Function(
  Pointer,
  Pointer<D2D1_QUADRATIC_BEZIER_SEGMENT> bezier
);
typedef _AddQuadraticBezier_Dart = void Function(
  Pointer,
  Pointer<D2D1_QUADRATIC_BEZIER_SEGMENT> bezier
);

typedef _AddQuadraticBeziers_Native = Void Function(
  Pointer,
  Pointer<D2D1_QUADRATIC_BEZIER_SEGMENT> beziers, 
  Uint32 beziersCount
);
typedef _AddQuadraticBeziers_Dart = void Function(
  Pointer,
  Pointer<D2D1_QUADRATIC_BEZIER_SEGMENT> beziers, 
  int beziersCount
);

typedef _AddArc_Native = Void Function(
  Pointer,
  Pointer<D2D1_ARC_SEGMENT> arc
);
typedef _AddArc_Dart = void Function(
  Pointer,
  Pointer<D2D1_ARC_SEGMENT> arc
);

/// {@category Interface}
/// {@category com}
class ID2D1GeometrySink extends ID2D1SimplifiedGeometrySink {
  // vtable begins at 10, ends at 14

   ID2D1GeometrySink(Pointer<COMObject> ptr) : super(ptr);

  void AddLine(D2D_POINT_2F point) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_AddLine_Native>>>()
      .value
      .asFunction<_AddLine_Dart>()(ptr.ref.lpVtbl, point);

  void AddBezier(Pointer<D2D1_BEZIER_SEGMENT> bezier) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_AddBezier_Native>>>()
      .value
      .asFunction<_AddBezier_Dart>()(ptr.ref.lpVtbl, bezier);

  void AddQuadraticBezier(Pointer<D2D1_QUADRATIC_BEZIER_SEGMENT> bezier) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_AddQuadraticBezier_Native>>>()
      .value
      .asFunction<_AddQuadraticBezier_Dart>()(ptr.ref.lpVtbl, bezier);

  void AddQuadraticBeziers(Pointer<D2D1_QUADRATIC_BEZIER_SEGMENT> beziers, int beziersCount) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_AddQuadraticBeziers_Native>>>()
      .value
      .asFunction<_AddQuadraticBeziers_Dart>()(ptr.ref.lpVtbl, beziers, beziersCount);

  void AddArc(Pointer<D2D1_ARC_SEGMENT> arc) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_AddArc_Native>>>()
      .value
      .asFunction<_AddArc_Dart>()(ptr.ref.lpVtbl, arc);

}


