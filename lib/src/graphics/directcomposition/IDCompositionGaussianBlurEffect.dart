// IDCompositionGaussianBlurEffect.dart

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
const IID_IDCompositionGaussianBlurEffect = '{45D4D0B7-1BD4-454E-8894-2BFA68443033}';

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

typedef _SetBorderMode_Native = Int32 Function(
  Pointer,
  Uint32 mode
);
typedef _SetBorderMode_Dart = int Function(
  Pointer,
  int mode
);

/// {@category Interface}
/// {@category com}
class IDCompositionGaussianBlurEffect extends IDCompositionFilterEffect {
  // vtable begins at 4, ends at 6

   IDCompositionGaussianBlurEffect(Pointer<COMObject> ptr) : super(ptr);

  int SetStandardDeviation(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetStandardDeviation_Native>>>()
      .value
      .asFunction<_SetStandardDeviation_Dart>()(ptr.ref.lpVtbl, animation);

  int SetStandardDeviation_1(double amount) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetStandardDeviation_1_Native>>>()
      .value
      .asFunction<_SetStandardDeviation_1_Dart>()(ptr.ref.lpVtbl, amount);

  int SetBorderMode(int mode) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetBorderMode_Native>>>()
      .value
      .asFunction<_SetBorderMode_Dart>()(ptr.ref.lpVtbl, mode);

}


