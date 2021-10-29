// ID2D1Ink.dart

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
const IID_ID2D1Ink = '{B499923B-7029-478F-A8B3-432C7C5F5312}';

typedef _SetStartPoint_Native = Void Function(
  Pointer,
  Pointer<D2D1_INK_POINT> startPoint
);
typedef _SetStartPoint_Dart = void Function(
  Pointer,
  Pointer<D2D1_INK_POINT> startPoint
);

typedef _GetStartPoint_Native = D2D1_INK_POINT Function(
  Pointer);
typedef _GetStartPoint_Dart = D2D1_INK_POINT Function(
  Pointer);

typedef _AddSegments_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_INK_BEZIER_SEGMENT> segments, 
  Uint32 segmentsCount
);
typedef _AddSegments_Dart = int Function(
  Pointer,
  Pointer<D2D1_INK_BEZIER_SEGMENT> segments, 
  int segmentsCount
);

typedef _RemoveSegmentsAtEnd_Native = Int32 Function(
  Pointer,
  Uint32 segmentsCount
);
typedef _RemoveSegmentsAtEnd_Dart = int Function(
  Pointer,
  int segmentsCount
);

typedef _SetSegments_Native = Int32 Function(
  Pointer,
  Uint32 startSegment, 
  Pointer<D2D1_INK_BEZIER_SEGMENT> segments, 
  Uint32 segmentsCount
);
typedef _SetSegments_Dart = int Function(
  Pointer,
  int startSegment, 
  Pointer<D2D1_INK_BEZIER_SEGMENT> segments, 
  int segmentsCount
);

typedef _SetSegmentAtEnd_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_INK_BEZIER_SEGMENT> segment
);
typedef _SetSegmentAtEnd_Dart = int Function(
  Pointer,
  Pointer<D2D1_INK_BEZIER_SEGMENT> segment
);

typedef _GetSegmentCount_Native = Uint32 Function(
  Pointer);
typedef _GetSegmentCount_Dart = int Function(
  Pointer);

typedef _GetSegments_Native = Int32 Function(
  Pointer,
  Uint32 startSegment, 
  Pointer<D2D1_INK_BEZIER_SEGMENT> segments, 
  Uint32 segmentsCount
);
typedef _GetSegments_Dart = int Function(
  Pointer,
  int startSegment, 
  Pointer<D2D1_INK_BEZIER_SEGMENT> segments, 
  int segmentsCount
);

typedef _StreamAsGeometry_Native = Int32 Function(
  Pointer,
  COMObject inkStyle, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  Float flatteningTolerance, 
  COMObject geometrySink
);
typedef _StreamAsGeometry_Dart = int Function(
  Pointer,
  COMObject inkStyle, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  double flatteningTolerance, 
  COMObject geometrySink
);

typedef _GetBounds_Native = Int32 Function(
  Pointer,
  COMObject inkStyle, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  Pointer<D2D_RECT_F> bounds
);
typedef _GetBounds_Dart = int Function(
  Pointer,
  COMObject inkStyle, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  Pointer<D2D_RECT_F> bounds
);

/// {@category Interface}
/// {@category com}
class ID2D1Ink extends ID2D1Resource {
  // vtable begins at 4, ends at 13

   ID2D1Ink(Pointer<COMObject> ptr) : super(ptr);

  void SetStartPoint(Pointer<D2D1_INK_POINT> startPoint) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetStartPoint_Native>>>()
      .value
      .asFunction<_SetStartPoint_Dart>()(ptr.ref.lpVtbl, startPoint);

  D2D1_INK_POINT GetStartPoint() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetStartPoint_Native>>>()
      .value
      .asFunction<_GetStartPoint_Dart>()(ptr.ref.lpVtbl);

  int AddSegments(Pointer<D2D1_INK_BEZIER_SEGMENT> segments, int segmentsCount) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_AddSegments_Native>>>()
      .value
      .asFunction<_AddSegments_Dart>()(ptr.ref.lpVtbl, segments, segmentsCount);

  int RemoveSegmentsAtEnd(int segmentsCount) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_RemoveSegmentsAtEnd_Native>>>()
      .value
      .asFunction<_RemoveSegmentsAtEnd_Dart>()(ptr.ref.lpVtbl, segmentsCount);

  int SetSegments(int startSegment, Pointer<D2D1_INK_BEZIER_SEGMENT> segments, int segmentsCount) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetSegments_Native>>>()
      .value
      .asFunction<_SetSegments_Dart>()(ptr.ref.lpVtbl, startSegment, segments, segmentsCount);

  int SetSegmentAtEnd(Pointer<D2D1_INK_BEZIER_SEGMENT> segment) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetSegmentAtEnd_Native>>>()
      .value
      .asFunction<_SetSegmentAtEnd_Dart>()(ptr.ref.lpVtbl, segment);

  int GetSegmentCount() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetSegmentCount_Native>>>()
      .value
      .asFunction<_GetSegmentCount_Dart>()(ptr.ref.lpVtbl);

  int GetSegments(int startSegment, Pointer<D2D1_INK_BEZIER_SEGMENT> segments, int segmentsCount) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetSegments_Native>>>()
      .value
      .asFunction<_GetSegments_Dart>()(ptr.ref.lpVtbl, startSegment, segments, segmentsCount);

  int StreamAsGeometry(COMObject inkStyle, Pointer<D2D_MATRIX_3X2_F> worldTransform, double flatteningTolerance, COMObject geometrySink) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_StreamAsGeometry_Native>>>()
      .value
      .asFunction<_StreamAsGeometry_Dart>()(ptr.ref.lpVtbl, inkStyle, worldTransform, flatteningTolerance, geometrySink);

  int GetBounds(COMObject inkStyle, Pointer<D2D_MATRIX_3X2_F> worldTransform, Pointer<D2D_RECT_F> bounds) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetBounds_Native>>>()
      .value
      .asFunction<_GetBounds_Dart>()(ptr.ref.lpVtbl, inkStyle, worldTransform, bounds);

}


