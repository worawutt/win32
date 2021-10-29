// ID2D1ComputeTransform.dart

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

import '../../graphics/direct2d/ID2D1Transform.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1ComputeTransform = '{0D85573C-01E3-4F7D-BFD9-0D60608BF3C3}';

typedef _SetComputeInfo_Native = Int32 Function(
  Pointer,
  COMObject computeInfo
);
typedef _SetComputeInfo_Dart = int Function(
  Pointer,
  COMObject computeInfo
);

typedef _CalculateThreadgroups_Native = Int32 Function(
  Pointer,
  Pointer<RECT> outputRect, 
  Pointer<Uint32> dimensionX, 
  Pointer<Uint32> dimensionY, 
  Pointer<Uint32> dimensionZ
);
typedef _CalculateThreadgroups_Dart = int Function(
  Pointer,
  Pointer<RECT> outputRect, 
  Pointer<Uint32> dimensionX, 
  Pointer<Uint32> dimensionY, 
  Pointer<Uint32> dimensionZ
);

/// {@category Interface}
/// {@category com}
class ID2D1ComputeTransform extends ID2D1Transform {
  // vtable begins at 7, ends at 8

   ID2D1ComputeTransform(Pointer<COMObject> ptr) : super(ptr);

  int SetComputeInfo(COMObject computeInfo) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetComputeInfo_Native>>>()
      .value
      .asFunction<_SetComputeInfo_Dart>()(ptr.ref.lpVtbl, computeInfo);

  int CalculateThreadgroups(Pointer<RECT> outputRect, Pointer<Uint32> dimensionX, Pointer<Uint32> dimensionY, Pointer<Uint32> dimensionZ) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_CalculateThreadgroups_Native>>>()
      .value
      .asFunction<_CalculateThreadgroups_Dart>()(ptr.ref.lpVtbl, outputRect, dimensionX, dimensionY, dimensionZ);

}


