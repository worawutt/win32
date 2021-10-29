// IDCompositionShadowEffect.dart

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

import '../../graphics/directcomposition/IDCompositionFilterEffect.dart';
import '../../graphics/directcomposition/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_IDCompositionShadowEffect = '{4AD18AC0-CFD2-4C2F-BB62-96E54FDB6879}';

typedef _SetStandardDeviation_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetStandardDeviation_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetStandardDeviation_1_Native = Int32 Function(
  Pointer,
  Float amount
);
typedef _SetStandardDeviation_1_Dart = int Function(
  Pointer,
  double amount
);

typedef _SetColor_Native = Int32 Function(
  Pointer,
  Pointer<D2D_VECTOR_4F> color
);
typedef _SetColor_Dart = int Function(
  Pointer,
  Pointer<D2D_VECTOR_4F> color
);

typedef _SetRed_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetRed_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetRed_1_Native = Int32 Function(
  Pointer,
  Float amount
);
typedef _SetRed_1_Dart = int Function(
  Pointer,
  double amount
);

typedef _SetGreen_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetGreen_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetGreen_1_Native = Int32 Function(
  Pointer,
  Float amount
);
typedef _SetGreen_1_Dart = int Function(
  Pointer,
  double amount
);

typedef _SetBlue_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetBlue_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetBlue_1_Native = Int32 Function(
  Pointer,
  Float amount
);
typedef _SetBlue_1_Dart = int Function(
  Pointer,
  double amount
);

typedef _SetAlpha_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetAlpha_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetAlpha_1_Native = Int32 Function(
  Pointer,
  Float amount
);
typedef _SetAlpha_1_Dart = int Function(
  Pointer,
  double amount
);

/// {@category Interface}
/// {@category com}
class IDCompositionShadowEffect extends IDCompositionFilterEffect {
  // vtable begins at 4, ends at 14

   IDCompositionShadowEffect(Pointer<COMObject> ptr) : super(ptr);

  int SetStandardDeviation(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetStandardDeviation_Native>>>()
      .value
      .asFunction<_SetStandardDeviation_Dart>()(ptr.ref.lpVtbl, animation);

  int SetStandardDeviation_1(double amount) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetStandardDeviation_1_Native>>>()
      .value
      .asFunction<_SetStandardDeviation_1_Dart>()(ptr.ref.lpVtbl, amount);

  int SetColor(Pointer<D2D_VECTOR_4F> color) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetColor_Native>>>()
      .value
      .asFunction<_SetColor_Dart>()(ptr.ref.lpVtbl, color);

  int SetRed(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetRed_Native>>>()
      .value
      .asFunction<_SetRed_Dart>()(ptr.ref.lpVtbl, animation);

  int SetRed_1(double amount) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetRed_1_Native>>>()
      .value
      .asFunction<_SetRed_1_Dart>()(ptr.ref.lpVtbl, amount);

  int SetGreen(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetGreen_Native>>>()
      .value
      .asFunction<_SetGreen_Dart>()(ptr.ref.lpVtbl, animation);

  int SetGreen_1(double amount) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetGreen_1_Native>>>()
      .value
      .asFunction<_SetGreen_1_Dart>()(ptr.ref.lpVtbl, amount);

  int SetBlue(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetBlue_Native>>>()
      .value
      .asFunction<_SetBlue_Dart>()(ptr.ref.lpVtbl, animation);

  int SetBlue_1(double amount) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SetBlue_1_Native>>>()
      .value
      .asFunction<_SetBlue_1_Dart>()(ptr.ref.lpVtbl, amount);

  int SetAlpha(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_SetAlpha_Native>>>()
      .value
      .asFunction<_SetAlpha_Dart>()(ptr.ref.lpVtbl, animation);

  int SetAlpha_1(double amount) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_SetAlpha_1_Native>>>()
      .value
      .asFunction<_SetAlpha_1_Dart>()(ptr.ref.lpVtbl, amount);

}


