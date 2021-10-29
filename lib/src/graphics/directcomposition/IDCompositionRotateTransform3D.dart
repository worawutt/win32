// IDCompositionRotateTransform3D.dart

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

import '../../graphics/directcomposition/IDCompositionTransform3D.dart';
import '../../graphics/directcomposition/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDCompositionRotateTransform3D = '{D8F5B23F-D429-4A91-B55A-D2F45FD75B18}';

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

typedef _SetAxisX_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetAxisX_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetAxisX_1_Native = Int32 Function(
  Pointer,
  Float axisX
);
typedef _SetAxisX_1_Dart = int Function(
  Pointer,
  double axisX
);

typedef _SetAxisY_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetAxisY_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetAxisY_1_Native = Int32 Function(
  Pointer,
  Float axisY
);
typedef _SetAxisY_1_Dart = int Function(
  Pointer,
  double axisY
);

typedef _SetAxisZ_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetAxisZ_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetAxisZ_1_Native = Int32 Function(
  Pointer,
  Float axisZ
);
typedef _SetAxisZ_1_Dart = int Function(
  Pointer,
  double axisZ
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

typedef _SetCenterZ_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetCenterZ_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetCenterZ_1_Native = Int32 Function(
  Pointer,
  Float centerZ
);
typedef _SetCenterZ_1_Dart = int Function(
  Pointer,
  double centerZ
);

/// {@category Interface}
/// {@category com}
class IDCompositionRotateTransform3D extends IDCompositionTransform3D {
  // vtable begins at 3, ends at 16

   IDCompositionRotateTransform3D(Pointer<COMObject> ptr) : super(ptr);

  int SetAngle(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetAngle_Native>>>()
      .value
      .asFunction<_SetAngle_Dart>()(ptr.ref.lpVtbl, animation);

  int SetAngle_1(double angle) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetAngle_1_Native>>>()
      .value
      .asFunction<_SetAngle_1_Dart>()(ptr.ref.lpVtbl, angle);

  int SetAxisX(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetAxisX_Native>>>()
      .value
      .asFunction<_SetAxisX_Dart>()(ptr.ref.lpVtbl, animation);

  int SetAxisX_1(double axisX) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetAxisX_1_Native>>>()
      .value
      .asFunction<_SetAxisX_1_Dart>()(ptr.ref.lpVtbl, axisX);

  int SetAxisY(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetAxisY_Native>>>()
      .value
      .asFunction<_SetAxisY_Dart>()(ptr.ref.lpVtbl, animation);

  int SetAxisY_1(double axisY) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetAxisY_1_Native>>>()
      .value
      .asFunction<_SetAxisY_1_Dart>()(ptr.ref.lpVtbl, axisY);

  int SetAxisZ(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetAxisZ_Native>>>()
      .value
      .asFunction<_SetAxisZ_Dart>()(ptr.ref.lpVtbl, animation);

  int SetAxisZ_1(double axisZ) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetAxisZ_1_Native>>>()
      .value
      .asFunction<_SetAxisZ_1_Dart>()(ptr.ref.lpVtbl, axisZ);

  int SetCenterX(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetCenterX_Native>>>()
      .value
      .asFunction<_SetCenterX_Dart>()(ptr.ref.lpVtbl, animation);

  int SetCenterX_1(double centerX) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SetCenterX_1_Native>>>()
      .value
      .asFunction<_SetCenterX_1_Dart>()(ptr.ref.lpVtbl, centerX);

  int SetCenterY(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_SetCenterY_Native>>>()
      .value
      .asFunction<_SetCenterY_Dart>()(ptr.ref.lpVtbl, animation);

  int SetCenterY_1(double centerY) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_SetCenterY_1_Native>>>()
      .value
      .asFunction<_SetCenterY_1_Dart>()(ptr.ref.lpVtbl, centerY);

  int SetCenterZ(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_SetCenterZ_Native>>>()
      .value
      .asFunction<_SetCenterZ_Dart>()(ptr.ref.lpVtbl, animation);

  int SetCenterZ_1(double centerZ) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_SetCenterZ_1_Native>>>()
      .value
      .asFunction<_SetCenterZ_1_Dart>()(ptr.ref.lpVtbl, centerZ);

}


