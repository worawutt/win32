// ID2D1SvgPointCollection.dart

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

import '../../graphics/direct2d/ID2D1SvgAttribute.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_ID2D1SvgPointCollection = '{9DBE4C0D-3572-4DD9-9825-5530813BB712}';

typedef _RemovePointsAtEnd_Native = Int32 Function(
  Pointer,
  Uint32 pointsCount
);
typedef _RemovePointsAtEnd_Dart = int Function(
  Pointer,
  int pointsCount
);

typedef _UpdatePoints_Native = Int32 Function(
  Pointer,
  Pointer<D2D_POINT_2F> points, 
  Uint32 pointsCount, 
  Uint32 startIndex
);
typedef _UpdatePoints_Dart = int Function(
  Pointer,
  Pointer<D2D_POINT_2F> points, 
  int pointsCount, 
  int startIndex
);

typedef _GetPoints_Native = Int32 Function(
  Pointer,
  Pointer<D2D_POINT_2F> points, 
  Uint32 pointsCount, 
  Uint32 startIndex
);
typedef _GetPoints_Dart = int Function(
  Pointer,
  Pointer<D2D_POINT_2F> points, 
  int pointsCount, 
  int startIndex
);

typedef _GetPointsCount_Native = Uint32 Function(
  Pointer);
typedef _GetPointsCount_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1SvgPointCollection extends ID2D1SvgAttribute {
  // vtable begins at 6, ends at 9

   ID2D1SvgPointCollection(Pointer<COMObject> ptr) : super(ptr);

  int RemovePointsAtEnd(int pointsCount) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_RemovePointsAtEnd_Native>>>()
      .value
      .asFunction<_RemovePointsAtEnd_Dart>()(ptr.ref.lpVtbl, pointsCount);

  int UpdatePoints(Pointer<D2D_POINT_2F> points, int pointsCount, int startIndex) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_UpdatePoints_Native>>>()
      .value
      .asFunction<_UpdatePoints_Dart>()(ptr.ref.lpVtbl, points, pointsCount, startIndex);

  int GetPoints(Pointer<D2D_POINT_2F> points, int pointsCount, int startIndex) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetPoints_Native>>>()
      .value
      .asFunction<_GetPoints_Dart>()(ptr.ref.lpVtbl, points, pointsCount, startIndex);

  int GetPointsCount() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetPointsCount_Native>>>()
      .value
      .asFunction<_GetPointsCount_Dart>()(ptr.ref.lpVtbl);

}


