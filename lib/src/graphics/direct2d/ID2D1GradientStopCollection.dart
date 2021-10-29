// ID2D1GradientStopCollection.dart

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
/// @nodoc
const IID_ID2D1GradientStopCollection = '{2CD906A7-12E2-11DC-9FED-001143A055F9}';

typedef _GetGradientStopCount_Native = Uint32 Function(
  Pointer);
typedef _GetGradientStopCount_Dart = int Function(
  Pointer);

typedef _GetGradientStops_Native = Void Function(
  Pointer,
  Pointer<D2D1_GRADIENT_STOP> gradientStops, 
  Uint32 gradientStopsCount
);
typedef _GetGradientStops_Dart = void Function(
  Pointer,
  Pointer<D2D1_GRADIENT_STOP> gradientStops, 
  int gradientStopsCount
);

typedef _GetColorInterpolationGamma_Native = Uint32 Function(
  Pointer);
typedef _GetColorInterpolationGamma_Dart = int Function(
  Pointer);

typedef _GetExtendMode_Native = Uint32 Function(
  Pointer);
typedef _GetExtendMode_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1GradientStopCollection extends ID2D1Resource {
  // vtable begins at 4, ends at 7

   ID2D1GradientStopCollection(Pointer<COMObject> ptr) : super(ptr);

  int GetGradientStopCount() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetGradientStopCount_Native>>>()
      .value
      .asFunction<_GetGradientStopCount_Dart>()(ptr.ref.lpVtbl);

  void GetGradientStops(Pointer<D2D1_GRADIENT_STOP> gradientStops, int gradientStopsCount) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetGradientStops_Native>>>()
      .value
      .asFunction<_GetGradientStops_Dart>()(ptr.ref.lpVtbl, gradientStops, gradientStopsCount);

  int GetColorInterpolationGamma() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetColorInterpolationGamma_Native>>>()
      .value
      .asFunction<_GetColorInterpolationGamma_Dart>()(ptr.ref.lpVtbl);

  int GetExtendMode() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetExtendMode_Native>>>()
      .value
      .asFunction<_GetExtendMode_Dart>()(ptr.ref.lpVtbl);

}


