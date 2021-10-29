// IDCompositionLinearTransferEffect.dart

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
/// @nodoc
const IID_IDCompositionLinearTransferEffect = '{4305EE5B-C4A0-4C88-9385-67124E017683}';

typedef _SetRedYIntercept_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetRedYIntercept_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetRedYIntercept_1_Native = Int32 Function(
  Pointer,
  Float redYIntercept
);
typedef _SetRedYIntercept_1_Dart = int Function(
  Pointer,
  double redYIntercept
);

typedef _SetRedSlope_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetRedSlope_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetRedSlope_1_Native = Int32 Function(
  Pointer,
  Float redSlope
);
typedef _SetRedSlope_1_Dart = int Function(
  Pointer,
  double redSlope
);

typedef _SetRedDisable_Native = Int32 Function(
  Pointer,
  Int32 redDisable
);
typedef _SetRedDisable_Dart = int Function(
  Pointer,
  int redDisable
);

typedef _SetGreenYIntercept_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetGreenYIntercept_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetGreenYIntercept_1_Native = Int32 Function(
  Pointer,
  Float greenYIntercept
);
typedef _SetGreenYIntercept_1_Dart = int Function(
  Pointer,
  double greenYIntercept
);

typedef _SetGreenSlope_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetGreenSlope_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetGreenSlope_1_Native = Int32 Function(
  Pointer,
  Float greenSlope
);
typedef _SetGreenSlope_1_Dart = int Function(
  Pointer,
  double greenSlope
);

typedef _SetGreenDisable_Native = Int32 Function(
  Pointer,
  Int32 greenDisable
);
typedef _SetGreenDisable_Dart = int Function(
  Pointer,
  int greenDisable
);

typedef _SetBlueYIntercept_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetBlueYIntercept_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetBlueYIntercept_1_Native = Int32 Function(
  Pointer,
  Float blueYIntercept
);
typedef _SetBlueYIntercept_1_Dart = int Function(
  Pointer,
  double blueYIntercept
);

typedef _SetBlueSlope_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetBlueSlope_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetBlueSlope_1_Native = Int32 Function(
  Pointer,
  Float blueSlope
);
typedef _SetBlueSlope_1_Dart = int Function(
  Pointer,
  double blueSlope
);

typedef _SetBlueDisable_Native = Int32 Function(
  Pointer,
  Int32 blueDisable
);
typedef _SetBlueDisable_Dart = int Function(
  Pointer,
  int blueDisable
);

typedef _SetAlphaYIntercept_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetAlphaYIntercept_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetAlphaYIntercept_1_Native = Int32 Function(
  Pointer,
  Float alphaYIntercept
);
typedef _SetAlphaYIntercept_1_Dart = int Function(
  Pointer,
  double alphaYIntercept
);

typedef _SetAlphaSlope_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetAlphaSlope_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetAlphaSlope_1_Native = Int32 Function(
  Pointer,
  Float alphaSlope
);
typedef _SetAlphaSlope_1_Dart = int Function(
  Pointer,
  double alphaSlope
);

typedef _SetAlphaDisable_Native = Int32 Function(
  Pointer,
  Int32 alphaDisable
);
typedef _SetAlphaDisable_Dart = int Function(
  Pointer,
  int alphaDisable
);

typedef _SetClampOutput_Native = Int32 Function(
  Pointer,
  Int32 clampOutput
);
typedef _SetClampOutput_Dart = int Function(
  Pointer,
  int clampOutput
);

/// {@category Interface}
/// {@category com}
class IDCompositionLinearTransferEffect extends IDCompositionFilterEffect {
  // vtable begins at 4, ends at 24

   IDCompositionLinearTransferEffect(Pointer<COMObject> ptr) : super(ptr);

  int SetRedYIntercept(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetRedYIntercept_Native>>>()
      .value
      .asFunction<_SetRedYIntercept_Dart>()(ptr.ref.lpVtbl, animation);

  int SetRedYIntercept_1(double redYIntercept) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetRedYIntercept_1_Native>>>()
      .value
      .asFunction<_SetRedYIntercept_1_Dart>()(ptr.ref.lpVtbl, redYIntercept);

  int SetRedSlope(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetRedSlope_Native>>>()
      .value
      .asFunction<_SetRedSlope_Dart>()(ptr.ref.lpVtbl, animation);

  int SetRedSlope_1(double redSlope) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetRedSlope_1_Native>>>()
      .value
      .asFunction<_SetRedSlope_1_Dart>()(ptr.ref.lpVtbl, redSlope);

  int SetRedDisable(int redDisable) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetRedDisable_Native>>>()
      .value
      .asFunction<_SetRedDisable_Dart>()(ptr.ref.lpVtbl, redDisable);

  int SetGreenYIntercept(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetGreenYIntercept_Native>>>()
      .value
      .asFunction<_SetGreenYIntercept_Dart>()(ptr.ref.lpVtbl, animation);

  int SetGreenYIntercept_1(double greenYIntercept) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetGreenYIntercept_1_Native>>>()
      .value
      .asFunction<_SetGreenYIntercept_1_Dart>()(ptr.ref.lpVtbl, greenYIntercept);

  int SetGreenSlope(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetGreenSlope_Native>>>()
      .value
      .asFunction<_SetGreenSlope_Dart>()(ptr.ref.lpVtbl, animation);

  int SetGreenSlope_1(double greenSlope) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SetGreenSlope_1_Native>>>()
      .value
      .asFunction<_SetGreenSlope_1_Dart>()(ptr.ref.lpVtbl, greenSlope);

  int SetGreenDisable(int greenDisable) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_SetGreenDisable_Native>>>()
      .value
      .asFunction<_SetGreenDisable_Dart>()(ptr.ref.lpVtbl, greenDisable);

  int SetBlueYIntercept(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_SetBlueYIntercept_Native>>>()
      .value
      .asFunction<_SetBlueYIntercept_Dart>()(ptr.ref.lpVtbl, animation);

  int SetBlueYIntercept_1(double blueYIntercept) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_SetBlueYIntercept_1_Native>>>()
      .value
      .asFunction<_SetBlueYIntercept_1_Dart>()(ptr.ref.lpVtbl, blueYIntercept);

  int SetBlueSlope(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_SetBlueSlope_Native>>>()
      .value
      .asFunction<_SetBlueSlope_Dart>()(ptr.ref.lpVtbl, animation);

  int SetBlueSlope_1(double blueSlope) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_SetBlueSlope_1_Native>>>()
      .value
      .asFunction<_SetBlueSlope_1_Dart>()(ptr.ref.lpVtbl, blueSlope);

  int SetBlueDisable(int blueDisable) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_SetBlueDisable_Native>>>()
      .value
      .asFunction<_SetBlueDisable_Dart>()(ptr.ref.lpVtbl, blueDisable);

  int SetAlphaYIntercept(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_SetAlphaYIntercept_Native>>>()
      .value
      .asFunction<_SetAlphaYIntercept_Dart>()(ptr.ref.lpVtbl, animation);

  int SetAlphaYIntercept_1(double alphaYIntercept) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_SetAlphaYIntercept_1_Native>>>()
      .value
      .asFunction<_SetAlphaYIntercept_1_Dart>()(ptr.ref.lpVtbl, alphaYIntercept);

  int SetAlphaSlope(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_SetAlphaSlope_Native>>>()
      .value
      .asFunction<_SetAlphaSlope_Dart>()(ptr.ref.lpVtbl, animation);

  int SetAlphaSlope_1(double alphaSlope) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_SetAlphaSlope_1_Native>>>()
      .value
      .asFunction<_SetAlphaSlope_1_Dart>()(ptr.ref.lpVtbl, alphaSlope);

  int SetAlphaDisable(int alphaDisable) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_SetAlphaDisable_Native>>>()
      .value
      .asFunction<_SetAlphaDisable_Dart>()(ptr.ref.lpVtbl, alphaDisable);

  int SetClampOutput(int clampOutput) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_SetClampOutput_Native>>>()
      .value
      .asFunction<_SetClampOutput_Dart>()(ptr.ref.lpVtbl, clampOutput);

}


