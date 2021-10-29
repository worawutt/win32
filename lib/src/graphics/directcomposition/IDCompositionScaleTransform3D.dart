// IDCompositionScaleTransform3D.dart

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
const IID_IDCompositionScaleTransform3D = '{2A9E9EAD-364B-4B15-A7C4-A1997F78B389}';

typedef _SetScaleX_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetScaleX_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetScaleX_1_Native = Int32 Function(
  Pointer,
  Float scaleX
);
typedef _SetScaleX_1_Dart = int Function(
  Pointer,
  double scaleX
);

typedef _SetScaleY_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetScaleY_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetScaleY_1_Native = Int32 Function(
  Pointer,
  Float scaleY
);
typedef _SetScaleY_1_Dart = int Function(
  Pointer,
  double scaleY
);

typedef _SetScaleZ_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetScaleZ_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetScaleZ_1_Native = Int32 Function(
  Pointer,
  Float scaleZ
);
typedef _SetScaleZ_1_Dart = int Function(
  Pointer,
  double scaleZ
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
class IDCompositionScaleTransform3D extends IDCompositionTransform3D {
  // vtable begins at 3, ends at 14

   IDCompositionScaleTransform3D(Pointer<COMObject> ptr) : super(ptr);

  int SetScaleX(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetScaleX_Native>>>()
      .value
      .asFunction<_SetScaleX_Dart>()(ptr.ref.lpVtbl, animation);

  int SetScaleX_1(double scaleX) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetScaleX_1_Native>>>()
      .value
      .asFunction<_SetScaleX_1_Dart>()(ptr.ref.lpVtbl, scaleX);

  int SetScaleY(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetScaleY_Native>>>()
      .value
      .asFunction<_SetScaleY_Dart>()(ptr.ref.lpVtbl, animation);

  int SetScaleY_1(double scaleY) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetScaleY_1_Native>>>()
      .value
      .asFunction<_SetScaleY_1_Dart>()(ptr.ref.lpVtbl, scaleY);

  int SetScaleZ(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetScaleZ_Native>>>()
      .value
      .asFunction<_SetScaleZ_Dart>()(ptr.ref.lpVtbl, animation);

  int SetScaleZ_1(double scaleZ) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetScaleZ_1_Native>>>()
      .value
      .asFunction<_SetScaleZ_1_Dart>()(ptr.ref.lpVtbl, scaleZ);

  int SetCenterX(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetCenterX_Native>>>()
      .value
      .asFunction<_SetCenterX_Dart>()(ptr.ref.lpVtbl, animation);

  int SetCenterX_1(double centerX) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetCenterX_1_Native>>>()
      .value
      .asFunction<_SetCenterX_1_Dart>()(ptr.ref.lpVtbl, centerX);

  int SetCenterY(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetCenterY_Native>>>()
      .value
      .asFunction<_SetCenterY_Dart>()(ptr.ref.lpVtbl, animation);

  int SetCenterY_1(double centerY) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SetCenterY_1_Native>>>()
      .value
      .asFunction<_SetCenterY_1_Dart>()(ptr.ref.lpVtbl, centerY);

  int SetCenterZ(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_SetCenterZ_Native>>>()
      .value
      .asFunction<_SetCenterZ_Dart>()(ptr.ref.lpVtbl, animation);

  int SetCenterZ_1(double centerZ) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_SetCenterZ_1_Native>>>()
      .value
      .asFunction<_SetCenterZ_1_Dart>()(ptr.ref.lpVtbl, centerZ);

}


