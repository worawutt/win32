// IDCompositionTableTransferEffect.dart

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
import '../../foundation/structs.g.dart';
import '../../graphics/directcomposition/structs.g.dart';
/// @nodoc
const IID_IDCompositionTableTransferEffect = '{9B7E82E2-69C5-4EB4-A5F5-A7033F5132CD}';

typedef _SetRedTable_Native = Int32 Function(
  Pointer,
  Pointer<Float> tableValues, 
  Uint32 count
);
typedef _SetRedTable_Dart = int Function(
  Pointer,
  Pointer<Float> tableValues, 
  int count
);

typedef _SetGreenTable_Native = Int32 Function(
  Pointer,
  Pointer<Float> tableValues, 
  Uint32 count
);
typedef _SetGreenTable_Dart = int Function(
  Pointer,
  Pointer<Float> tableValues, 
  int count
);

typedef _SetBlueTable_Native = Int32 Function(
  Pointer,
  Pointer<Float> tableValues, 
  Uint32 count
);
typedef _SetBlueTable_Dart = int Function(
  Pointer,
  Pointer<Float> tableValues, 
  int count
);

typedef _SetAlphaTable_Native = Int32 Function(
  Pointer,
  Pointer<Float> tableValues, 
  Uint32 count
);
typedef _SetAlphaTable_Dart = int Function(
  Pointer,
  Pointer<Float> tableValues, 
  int count
);

typedef _SetRedDisable_Native = Int32 Function(
  Pointer,
  Int32 redDisable
);
typedef _SetRedDisable_Dart = int Function(
  Pointer,
  int redDisable
);

typedef _SetGreenDisable_Native = Int32 Function(
  Pointer,
  Int32 greenDisable
);
typedef _SetGreenDisable_Dart = int Function(
  Pointer,
  int greenDisable
);

typedef _SetBlueDisable_Native = Int32 Function(
  Pointer,
  Int32 blueDisable
);
typedef _SetBlueDisable_Dart = int Function(
  Pointer,
  int blueDisable
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

typedef _SetRedTableValue_Native = Int32 Function(
  Pointer,
  Uint32 index, 
  COMObject animation
);
typedef _SetRedTableValue_Dart = int Function(
  Pointer,
  int index, 
  COMObject animation
);

typedef _SetRedTableValue_1_Native = Int32 Function(
  Pointer,
  Uint32 index, 
  Float value
);
typedef _SetRedTableValue_1_Dart = int Function(
  Pointer,
  int index, 
  double value
);

typedef _SetGreenTableValue_Native = Int32 Function(
  Pointer,
  Uint32 index, 
  COMObject animation
);
typedef _SetGreenTableValue_Dart = int Function(
  Pointer,
  int index, 
  COMObject animation
);

typedef _SetGreenTableValue_1_Native = Int32 Function(
  Pointer,
  Uint32 index, 
  Float value
);
typedef _SetGreenTableValue_1_Dart = int Function(
  Pointer,
  int index, 
  double value
);

typedef _SetBlueTableValue_Native = Int32 Function(
  Pointer,
  Uint32 index, 
  COMObject animation
);
typedef _SetBlueTableValue_Dart = int Function(
  Pointer,
  int index, 
  COMObject animation
);

typedef _SetBlueTableValue_1_Native = Int32 Function(
  Pointer,
  Uint32 index, 
  Float value
);
typedef _SetBlueTableValue_1_Dart = int Function(
  Pointer,
  int index, 
  double value
);

typedef _SetAlphaTableValue_Native = Int32 Function(
  Pointer,
  Uint32 index, 
  COMObject animation
);
typedef _SetAlphaTableValue_Dart = int Function(
  Pointer,
  int index, 
  COMObject animation
);

typedef _SetAlphaTableValue_1_Native = Int32 Function(
  Pointer,
  Uint32 index, 
  Float value
);
typedef _SetAlphaTableValue_1_Dart = int Function(
  Pointer,
  int index, 
  double value
);

/// {@category Interface}
/// {@category com}
class IDCompositionTableTransferEffect extends IDCompositionFilterEffect {
  // vtable begins at 4, ends at 20

   IDCompositionTableTransferEffect(Pointer<COMObject> ptr) : super(ptr);

  int SetRedTable(Pointer<Float> tableValues, int count) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetRedTable_Native>>>()
      .value
      .asFunction<_SetRedTable_Dart>()(ptr.ref.lpVtbl, tableValues, count);

  int SetGreenTable(Pointer<Float> tableValues, int count) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetGreenTable_Native>>>()
      .value
      .asFunction<_SetGreenTable_Dart>()(ptr.ref.lpVtbl, tableValues, count);

  int SetBlueTable(Pointer<Float> tableValues, int count) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetBlueTable_Native>>>()
      .value
      .asFunction<_SetBlueTable_Dart>()(ptr.ref.lpVtbl, tableValues, count);

  int SetAlphaTable(Pointer<Float> tableValues, int count) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetAlphaTable_Native>>>()
      .value
      .asFunction<_SetAlphaTable_Dart>()(ptr.ref.lpVtbl, tableValues, count);

  int SetRedDisable(int redDisable) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetRedDisable_Native>>>()
      .value
      .asFunction<_SetRedDisable_Dart>()(ptr.ref.lpVtbl, redDisable);

  int SetGreenDisable(int greenDisable) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetGreenDisable_Native>>>()
      .value
      .asFunction<_SetGreenDisable_Dart>()(ptr.ref.lpVtbl, greenDisable);

  int SetBlueDisable(int blueDisable) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetBlueDisable_Native>>>()
      .value
      .asFunction<_SetBlueDisable_Dart>()(ptr.ref.lpVtbl, blueDisable);

  int SetAlphaDisable(int alphaDisable) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetAlphaDisable_Native>>>()
      .value
      .asFunction<_SetAlphaDisable_Dart>()(ptr.ref.lpVtbl, alphaDisable);

  int SetClampOutput(int clampOutput) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SetClampOutput_Native>>>()
      .value
      .asFunction<_SetClampOutput_Dart>()(ptr.ref.lpVtbl, clampOutput);

  int SetRedTableValue(int index, COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_SetRedTableValue_Native>>>()
      .value
      .asFunction<_SetRedTableValue_Dart>()(ptr.ref.lpVtbl, index, animation);

  int SetRedTableValue_1(int index, double value) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_SetRedTableValue_1_Native>>>()
      .value
      .asFunction<_SetRedTableValue_1_Dart>()(ptr.ref.lpVtbl, index, value);

  int SetGreenTableValue(int index, COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_SetGreenTableValue_Native>>>()
      .value
      .asFunction<_SetGreenTableValue_Dart>()(ptr.ref.lpVtbl, index, animation);

  int SetGreenTableValue_1(int index, double value) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_SetGreenTableValue_1_Native>>>()
      .value
      .asFunction<_SetGreenTableValue_1_Dart>()(ptr.ref.lpVtbl, index, value);

  int SetBlueTableValue(int index, COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_SetBlueTableValue_Native>>>()
      .value
      .asFunction<_SetBlueTableValue_Dart>()(ptr.ref.lpVtbl, index, animation);

  int SetBlueTableValue_1(int index, double value) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_SetBlueTableValue_1_Native>>>()
      .value
      .asFunction<_SetBlueTableValue_1_Dart>()(ptr.ref.lpVtbl, index, value);

  int SetAlphaTableValue(int index, COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_SetAlphaTableValue_Native>>>()
      .value
      .asFunction<_SetAlphaTableValue_Dart>()(ptr.ref.lpVtbl, index, animation);

  int SetAlphaTableValue_1(int index, double value) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_SetAlphaTableValue_1_Native>>>()
      .value
      .asFunction<_SetAlphaTableValue_1_Dart>()(ptr.ref.lpVtbl, index, value);

}


