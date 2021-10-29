// IDCompositionRotateTransform.dart

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

import '../../graphics/directcomposition/IDCompositionTransform.dart';
import '../../graphics/directcomposition/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDCompositionRotateTransform = '{641ED83C-AE96-46C5-90DC-32774CC5C6D5}';

typedef _SetAngle_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetAngle_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetAngle_1_Native = Int32 Function(
  Pointer,
  Float angle
);
typedef _SetAngle_1_Dart = int Function(
  Pointer,
  double angle
);

typedef _SetCenterX_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetCenterX_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetCenterX_1_Native = Int32 Function(
  Pointer,
  Float centerX
);
typedef _SetCenterX_1_Dart = int Function(
  Pointer,
  double centerX
);

typedef _SetCenterY_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetCenterY_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetCenterY_1_Native = Int32 Function(
  Pointer,
  Float centerY
);
typedef _SetCenterY_1_Dart = int Function(
  Pointer,
  double centerY
);

/// {@category Interface}
/// {@category com}
class IDCompositionRotateTransform extends IDCompositionTransform {
  // vtable begins at 3, ends at 8

   IDCompositionRotateTransform(Pointer<COMObject> ptr) : super(ptr);

  int SetAngle(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetAngle_Native>>>()
      .value
      .asFunction<_SetAngle_Dart>()(ptr.ref.lpVtbl, animation);

  int SetAngle_1(double angle) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetAngle_1_Native>>>()
      .value
      .asFunction<_SetAngle_1_Dart>()(ptr.ref.lpVtbl, angle);

  int SetCenterX(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetCenterX_Native>>>()
      .value
      .asFunction<_SetCenterX_Dart>()(ptr.ref.lpVtbl, animation);

  int SetCenterX_1(double centerX) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetCenterX_1_Native>>>()
      .value
      .asFunction<_SetCenterX_1_Dart>()(ptr.ref.lpVtbl, centerX);

  int SetCenterY(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetCenterY_Native>>>()
      .value
      .asFunction<_SetCenterY_Dart>()(ptr.ref.lpVtbl, animation);

  int SetCenterY_1(double centerY) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetCenterY_1_Native>>>()
      .value
      .asFunction<_SetCenterY_1_Dart>()(ptr.ref.lpVtbl, centerY);

}


