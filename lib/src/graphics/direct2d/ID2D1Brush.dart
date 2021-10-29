// ID2D1Brush.dart

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
const IID_ID2D1Brush = '{2CD906A8-12E2-11DC-9FED-001143A055F9}';

typedef _SetOpacity_Native = Void Function(
  Pointer,
  Float opacity
);
typedef _SetOpacity_Dart = void Function(
  Pointer,
  double opacity
);

typedef _SetTransform_Native = Void Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> transform
);
typedef _SetTransform_Dart = void Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> transform
);

typedef _GetOpacity_Native = Float Function(
  Pointer);
typedef _GetOpacity_Dart = double Function(
  Pointer);

typedef _GetTransform_Native = Void Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> transform
);
typedef _GetTransform_Dart = void Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> transform
);

/// {@category Interface}
/// {@category com}
class ID2D1Brush extends ID2D1Resource {
  // vtable begins at 4, ends at 7

   ID2D1Brush(Pointer<COMObject> ptr) : super(ptr);

  void SetOpacity(double opacity) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetOpacity_Native>>>()
      .value
      .asFunction<_SetOpacity_Dart>()(ptr.ref.lpVtbl, opacity);

  void SetTransform(Pointer<D2D_MATRIX_3X2_F> transform) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetTransform_Native>>>()
      .value
      .asFunction<_SetTransform_Dart>()(ptr.ref.lpVtbl, transform);

  double GetOpacity() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetOpacity_Native>>>()
      .value
      .asFunction<_GetOpacity_Dart>()(ptr.ref.lpVtbl);

  void GetTransform(Pointer<D2D_MATRIX_3X2_F> transform) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetTransform_Native>>>()
      .value
      .asFunction<_GetTransform_Dart>()(ptr.ref.lpVtbl, transform);

}


