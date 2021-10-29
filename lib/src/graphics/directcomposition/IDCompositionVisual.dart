// IDCompositionVisual.dart

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
import '../../specialTypes.dart';
/// @nodoc
const IID_IDCompositionVisual = '{4D93059D-097B-4651-9A60-F0F25116E2F3}';

typedef _SetOffsetX_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetOffsetX_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetOffsetX_1_Native = Int32 Function(
  Pointer,
  Float offsetX
);
typedef _SetOffsetX_1_Dart = int Function(
  Pointer,
  double offsetX
);

typedef _SetOffsetY_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetOffsetY_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetOffsetY_1_Native = Int32 Function(
  Pointer,
  Float offsetY
);
typedef _SetOffsetY_1_Dart = int Function(
  Pointer,
  double offsetY
);

typedef _SetTransform_Native = Int32 Function(
  Pointer,
  COMObject transform
);
typedef _SetTransform_Dart = int Function(
  Pointer,
  COMObject transform
);

typedef _SetTransform_1_Native = Int32 Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> matrix
);
typedef _SetTransform_1_Dart = int Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> matrix
);

typedef _SetTransformParent_Native = Int32 Function(
  Pointer,
  COMObject visual
);
typedef _SetTransformParent_Dart = int Function(
  Pointer,
  COMObject visual
);

typedef _SetEffect_Native = Int32 Function(
  Pointer,
  COMObject effect
);
typedef _SetEffect_Dart = int Function(
  Pointer,
  COMObject effect
);

typedef _SetBitmapInterpolationMode_Native = Int32 Function(
  Pointer,
  Uint32 interpolationMode
);
typedef _SetBitmapInterpolationMode_Dart = int Function(
  Pointer,
  int interpolationMode
);

typedef _SetBorderMode_Native = Int32 Function(
  Pointer,
  Uint32 borderMode
);
typedef _SetBorderMode_Dart = int Function(
  Pointer,
  int borderMode
);

typedef _SetClip_Native = Int32 Function(
  Pointer,
  COMObject clip
);
typedef _SetClip_Dart = int Function(
  Pointer,
  COMObject clip
);

typedef _SetClip_1_Native = Int32 Function(
  Pointer,
  Pointer<D2D_RECT_F> rect
);
typedef _SetClip_1_Dart = int Function(
  Pointer,
  Pointer<D2D_RECT_F> rect
);

typedef _SetContent_Native = Int32 Function(
  Pointer,
  COMObject content
);
typedef _SetContent_Dart = int Function(
  Pointer,
  COMObject content
);

typedef _AddVisual_Native = Int32 Function(
  Pointer,
  COMObject visual, 
  Int32 insertAbove, 
  COMObject referenceVisual
);
typedef _AddVisual_Dart = int Function(
  Pointer,
  COMObject visual, 
  int insertAbove, 
  COMObject referenceVisual
);

typedef _RemoveVisual_Native = Int32 Function(
  Pointer,
  COMObject visual
);
typedef _RemoveVisual_Dart = int Function(
  Pointer,
  COMObject visual
);

typedef _RemoveAllVisuals_Native = Int32 Function(
  Pointer);
typedef _RemoveAllVisuals_Dart = int Function(
  Pointer);

typedef _SetCompositeMode_Native = Int32 Function(
  Pointer,
  Uint32 compositeMode
);
typedef _SetCompositeMode_Dart = int Function(
  Pointer,
  int compositeMode
);

/// {@category Interface}
/// {@category com}
class IDCompositionVisual extends IUnknown {
  // vtable begins at 3, ends at 19

   IDCompositionVisual(Pointer<COMObject> ptr) : super(ptr);

  int SetOffsetX(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetOffsetX_Native>>>()
      .value
      .asFunction<_SetOffsetX_Dart>()(ptr.ref.lpVtbl, animation);

  int SetOffsetX_1(double offsetX) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetOffsetX_1_Native>>>()
      .value
      .asFunction<_SetOffsetX_1_Dart>()(ptr.ref.lpVtbl, offsetX);

  int SetOffsetY(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetOffsetY_Native>>>()
      .value
      .asFunction<_SetOffsetY_Dart>()(ptr.ref.lpVtbl, animation);

  int SetOffsetY_1(double offsetY) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetOffsetY_1_Native>>>()
      .value
      .asFunction<_SetOffsetY_1_Dart>()(ptr.ref.lpVtbl, offsetY);

  int SetTransform(COMObject transform) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetTransform_Native>>>()
      .value
      .asFunction<_SetTransform_Dart>()(ptr.ref.lpVtbl, transform);

  int SetTransform_1(Pointer<D2D_MATRIX_3X2_F> matrix) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetTransform_1_Native>>>()
      .value
      .asFunction<_SetTransform_1_Dart>()(ptr.ref.lpVtbl, matrix);

  int SetTransformParent(COMObject visual) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetTransformParent_Native>>>()
      .value
      .asFunction<_SetTransformParent_Dart>()(ptr.ref.lpVtbl, visual);

  int SetEffect(COMObject effect) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetEffect_Native>>>()
      .value
      .asFunction<_SetEffect_Dart>()(ptr.ref.lpVtbl, effect);

  int SetBitmapInterpolationMode(int interpolationMode) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetBitmapInterpolationMode_Native>>>()
      .value
      .asFunction<_SetBitmapInterpolationMode_Dart>()(ptr.ref.lpVtbl, interpolationMode);

  int SetBorderMode(int borderMode) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SetBorderMode_Native>>>()
      .value
      .asFunction<_SetBorderMode_Dart>()(ptr.ref.lpVtbl, borderMode);

  int SetClip(COMObject clip) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_SetClip_Native>>>()
      .value
      .asFunction<_SetClip_Dart>()(ptr.ref.lpVtbl, clip);

  int SetClip_1(Pointer<D2D_RECT_F> rect) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_SetClip_1_Native>>>()
      .value
      .asFunction<_SetClip_1_Dart>()(ptr.ref.lpVtbl, rect);

  int SetContent(COMObject content) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_SetContent_Native>>>()
      .value
      .asFunction<_SetContent_Dart>()(ptr.ref.lpVtbl, content);

  int AddVisual(COMObject visual, int insertAbove, COMObject referenceVisual) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_AddVisual_Native>>>()
      .value
      .asFunction<_AddVisual_Dart>()(ptr.ref.lpVtbl, visual, insertAbove, referenceVisual);

  int RemoveVisual(COMObject visual) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_RemoveVisual_Native>>>()
      .value
      .asFunction<_RemoveVisual_Dart>()(ptr.ref.lpVtbl, visual);

  int RemoveAllVisuals() => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_RemoveAllVisuals_Native>>>()
      .value
      .asFunction<_RemoveAllVisuals_Dart>()(ptr.ref.lpVtbl);

  int SetCompositeMode(int compositeMode) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_SetCompositeMode_Native>>>()
      .value
      .asFunction<_SetCompositeMode_Dart>()(ptr.ref.lpVtbl, compositeMode);

}


