// IDCompositionVisual3.dart

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

import '../../graphics/directcomposition/IDCompositionVisualDebug.dart';
import '../../graphics/directcomposition/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_IDCompositionVisual3 = '{2775F462-B6C1-4015-B0BE-B3E7D6A4976D}';

typedef _SetDepthMode_Native = Int32 Function(
  Pointer,
  Uint32 mode
);
typedef _SetDepthMode_Dart = int Function(
  Pointer,
  int mode
);

typedef _SetOffsetZ_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetOffsetZ_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetOffsetZ_1_Native = Int32 Function(
  Pointer,
  Float offsetZ
);
typedef _SetOffsetZ_1_Dart = int Function(
  Pointer,
  double offsetZ
);

typedef _SetOpacity_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetOpacity_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetOpacity_1_Native = Int32 Function(
  Pointer,
  Float opacity
);
typedef _SetOpacity_1_Dart = int Function(
  Pointer,
  double opacity
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
  Pointer<D2D_MATRIX_4X4_F> matrix
);
typedef _SetTransform_1_Dart = int Function(
  Pointer,
  Pointer<D2D_MATRIX_4X4_F> matrix
);

typedef _SetVisible_Native = Int32 Function(
  Pointer,
  Int32 visible
);
typedef _SetVisible_Dart = int Function(
  Pointer,
  int visible
);

/// {@category Interface}
/// {@category com}
class IDCompositionVisual3 extends IDCompositionVisualDebug {
  // vtable begins at 26, ends at 33

   IDCompositionVisual3(Pointer<COMObject> ptr) : super(ptr);

  int SetDepthMode(int mode) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_SetDepthMode_Native>>>()
      .value
      .asFunction<_SetDepthMode_Dart>()(ptr.ref.lpVtbl, mode);

  int SetOffsetZ(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_SetOffsetZ_Native>>>()
      .value
      .asFunction<_SetOffsetZ_Dart>()(ptr.ref.lpVtbl, animation);

  int SetOffsetZ_1(double offsetZ) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_SetOffsetZ_1_Native>>>()
      .value
      .asFunction<_SetOffsetZ_1_Dart>()(ptr.ref.lpVtbl, offsetZ);

  int SetOpacity(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_SetOpacity_Native>>>()
      .value
      .asFunction<_SetOpacity_Dart>()(ptr.ref.lpVtbl, animation);

  int SetOpacity_1(double opacity) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_SetOpacity_1_Native>>>()
      .value
      .asFunction<_SetOpacity_1_Dart>()(ptr.ref.lpVtbl, opacity);

  int SetTransform(COMObject transform) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_SetTransform_Native>>>()
      .value
      .asFunction<_SetTransform_Dart>()(ptr.ref.lpVtbl, transform);

  int SetTransform_1(Pointer<D2D_MATRIX_4X4_F> matrix) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_SetTransform_1_Native>>>()
      .value
      .asFunction<_SetTransform_1_Dart>()(ptr.ref.lpVtbl, matrix);

  int SetVisible(int visible) => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_SetVisible_Native>>>()
      .value
      .asFunction<_SetVisible_Dart>()(ptr.ref.lpVtbl, visible);

}


