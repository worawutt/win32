// IDCompositionSkewTransform.dart

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
const IID_IDCompositionSkewTransform = '{E57AA735-DCDB-4C72-9C61-0591F58889EE}';

typedef _SetAngleX_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetAngleX_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetAngleX_1_Native = Int32 Function(
  Pointer,
  Float angleX
);
typedef _SetAngleX_1_Dart = int Function(
  Pointer,
  double angleX
);

typedef _SetAngleY_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetAngleY_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetAngleY_1_Native = Int32 Function(
  Pointer,
  Float angleY
);
typedef _SetAngleY_1_Dart = int Function(
  Pointer,
  double angleY
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
class IDCompositionSkewTransform extends IDCompositionTransform {
  // vtable begins at 3, ends at 10

   IDCompositionSkewTransform(Pointer<COMObject> ptr) : super(ptr);

  int SetAngleX(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetAngleX_Native>>>()
      .value
      .asFunction<_SetAngleX_Dart>()(ptr.ref.lpVtbl, animation);

  int SetAngleX_1(double angleX) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetAngleX_1_Native>>>()
      .value
      .asFunction<_SetAngleX_1_Dart>()(ptr.ref.lpVtbl, angleX);

  int SetAngleY(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetAngleY_Native>>>()
      .value
      .asFunction<_SetAngleY_Dart>()(ptr.ref.lpVtbl, animation);

  int SetAngleY_1(double angleY) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetAngleY_1_Native>>>()
      .value
      .asFunction<_SetAngleY_1_Dart>()(ptr.ref.lpVtbl, angleY);

  int SetCenterX(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetCenterX_Native>>>()
      .value
      .asFunction<_SetCenterX_Dart>()(ptr.ref.lpVtbl, animation);

  int SetCenterX_1(double centerX) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetCenterX_1_Native>>>()
      .value
      .asFunction<_SetCenterX_1_Dart>()(ptr.ref.lpVtbl, centerX);

  int SetCenterY(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetCenterY_Native>>>()
      .value
      .asFunction<_SetCenterY_Dart>()(ptr.ref.lpVtbl, animation);

  int SetCenterY_1(double centerY) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetCenterY_1_Native>>>()
      .value
      .asFunction<_SetCenterY_1_Dart>()(ptr.ref.lpVtbl, centerY);

}


