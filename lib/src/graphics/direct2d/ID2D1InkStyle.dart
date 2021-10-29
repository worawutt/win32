// ID2D1InkStyle.dart

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
const IID_ID2D1InkStyle = '{BAE8B344-23FC-4071-8CB5-D05D6F073848}';

typedef _SetNibTransform_Native = Void Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> transform
);
typedef _SetNibTransform_Dart = void Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> transform
);

typedef _GetNibTransform_Native = Void Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> transform
);
typedef _GetNibTransform_Dart = void Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> transform
);

typedef _SetNibShape_Native = Void Function(
  Pointer,
  Uint32 nibShape
);
typedef _SetNibShape_Dart = void Function(
  Pointer,
  int nibShape
);

typedef _GetNibShape_Native = Uint32 Function(
  Pointer);
typedef _GetNibShape_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1InkStyle extends ID2D1Resource {
  // vtable begins at 4, ends at 7

   ID2D1InkStyle(Pointer<COMObject> ptr) : super(ptr);

  void SetNibTransform(Pointer<D2D_MATRIX_3X2_F> transform) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetNibTransform_Native>>>()
      .value
      .asFunction<_SetNibTransform_Dart>()(ptr.ref.lpVtbl, transform);

  void GetNibTransform(Pointer<D2D_MATRIX_3X2_F> transform) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetNibTransform_Native>>>()
      .value
      .asFunction<_GetNibTransform_Dart>()(ptr.ref.lpVtbl, transform);

  void SetNibShape(int nibShape) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetNibShape_Native>>>()
      .value
      .asFunction<_SetNibShape_Dart>()(ptr.ref.lpVtbl, nibShape);

  int GetNibShape() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetNibShape_Native>>>()
      .value
      .asFunction<_GetNibShape_Dart>()(ptr.ref.lpVtbl);

}


