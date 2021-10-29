// IDCompositionDelegatedInkTrail.dart

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
import '../../graphics/directcomposition/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_IDCompositionDelegatedInkTrail = '{C2448E9B-547D-4057-8CF5-8144EDE1C2DA}';

typedef _AddTrailPoints_Native = Int32 Function(
  Pointer,
  Pointer<DCompositionInkTrailPoint> inkPoints, 
  Uint32 inkPointsCount, 
  Pointer<Uint32> generationId
);
typedef _AddTrailPoints_Dart = int Function(
  Pointer,
  Pointer<DCompositionInkTrailPoint> inkPoints, 
  int inkPointsCount, 
  Pointer<Uint32> generationId
);

typedef _AddTrailPointsWithPrediction_Native = Int32 Function(
  Pointer,
  Pointer<DCompositionInkTrailPoint> inkPoints, 
  Uint32 inkPointsCount, 
  Pointer<DCompositionInkTrailPoint> predictedInkPoints, 
  Uint32 predictedInkPointsCount, 
  Pointer<Uint32> generationId
);
typedef _AddTrailPointsWithPrediction_Dart = int Function(
  Pointer,
  Pointer<DCompositionInkTrailPoint> inkPoints, 
  int inkPointsCount, 
  Pointer<DCompositionInkTrailPoint> predictedInkPoints, 
  int predictedInkPointsCount, 
  Pointer<Uint32> generationId
);

typedef _RemoveTrailPoints_Native = Int32 Function(
  Pointer,
  Uint32 generationId
);
typedef _RemoveTrailPoints_Dart = int Function(
  Pointer,
  int generationId
);

typedef _StartNewTrail_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_COLOR_F> color
);
typedef _StartNewTrail_Dart = int Function(
  Pointer,
  Pointer<D2D1_COLOR_F> color
);

/// {@category Interface}
/// {@category com}
class IDCompositionDelegatedInkTrail extends IUnknown {
  // vtable begins at 3, ends at 6

   IDCompositionDelegatedInkTrail(Pointer<COMObject> ptr) : super(ptr);

  int AddTrailPoints(Pointer<DCompositionInkTrailPoint> inkPoints, int inkPointsCount, Pointer<Uint32> generationId) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AddTrailPoints_Native>>>()
      .value
      .asFunction<_AddTrailPoints_Dart>()(ptr.ref.lpVtbl, inkPoints, inkPointsCount, generationId);

  int AddTrailPointsWithPrediction(Pointer<DCompositionInkTrailPoint> inkPoints, int inkPointsCount, Pointer<DCompositionInkTrailPoint> predictedInkPoints, int predictedInkPointsCount, Pointer<Uint32> generationId) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_AddTrailPointsWithPrediction_Native>>>()
      .value
      .asFunction<_AddTrailPointsWithPrediction_Dart>()(ptr.ref.lpVtbl, inkPoints, inkPointsCount, predictedInkPoints, predictedInkPointsCount, generationId);

  int RemoveTrailPoints(int generationId) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_RemoveTrailPoints_Native>>>()
      .value
      .asFunction<_RemoveTrailPoints_Dart>()(ptr.ref.lpVtbl, generationId);

  int StartNewTrail(Pointer<D2D1_COLOR_F> color) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_StartNewTrail_Native>>>()
      .value
      .asFunction<_StartNewTrail_Dart>()(ptr.ref.lpVtbl, color);

}


