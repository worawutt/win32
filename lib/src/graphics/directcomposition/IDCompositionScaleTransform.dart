// IDCompositionScaleTransform.dart

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
const IID_IDCompositionScaleTransform = '{71FDE914-40EF-45EF-BD51-68B037C339F9}';

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
class IDCompositionScaleTransform extends IDCompositionTransform {
  // vtable begins at 3, ends at 10

   IDCompositionScaleTransform(Pointer<COMObject> ptr) : super(ptr);

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


