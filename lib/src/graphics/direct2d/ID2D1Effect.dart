// ID2D1Effect.dart

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

import '../../graphics/direct2d/ID2D1Properties.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1Effect = '{28211A43-7D89-476F-8181-2D6159B220AD}';

typedef _SetInput_Native = Void Function(
  Pointer,
  Uint32 index, 
  COMObject input, 
  Int32 invalidate
);
typedef _SetInput_Dart = void Function(
  Pointer,
  int index, 
  COMObject input, 
  int invalidate
);

typedef _SetInputCount_Native = Int32 Function(
  Pointer,
  Uint32 inputCount
);
typedef _SetInputCount_Dart = int Function(
  Pointer,
  int inputCount
);

typedef _GetInput_Native = Void Function(
  Pointer,
  Uint32 index, 
  Pointer<COMObject> input
);
typedef _GetInput_Dart = void Function(
  Pointer,
  int index, 
  Pointer<COMObject> input
);

typedef _GetInputCount_Native = Uint32 Function(
  Pointer);
typedef _GetInputCount_Dart = int Function(
  Pointer);

typedef _GetOutput_Native = Void Function(
  Pointer,
  Pointer<COMObject> outputImage
);
typedef _GetOutput_Dart = void Function(
  Pointer,
  Pointer<COMObject> outputImage
);

/// {@category Interface}
/// {@category com}
class ID2D1Effect extends ID2D1Properties {
  // vtable begins at 14, ends at 18

   ID2D1Effect(Pointer<COMObject> ptr) : super(ptr);

  void SetInput(int index, COMObject input, int invalidate) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_SetInput_Native>>>()
      .value
      .asFunction<_SetInput_Dart>()(ptr.ref.lpVtbl, index, input, invalidate);

  int SetInputCount(int inputCount) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_SetInputCount_Native>>>()
      .value
      .asFunction<_SetInputCount_Dart>()(ptr.ref.lpVtbl, inputCount);

  void GetInput(int index, Pointer<COMObject> input) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GetInput_Native>>>()
      .value
      .asFunction<_GetInput_Dart>()(ptr.ref.lpVtbl, index, input);

  int GetInputCount() => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_GetInputCount_Native>>>()
      .value
      .asFunction<_GetInputCount_Dart>()(ptr.ref.lpVtbl);

  void GetOutput(Pointer<COMObject> outputImage) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_GetOutput_Native>>>()
      .value
      .asFunction<_GetOutput_Dart>()(ptr.ref.lpVtbl, outputImage);

}


