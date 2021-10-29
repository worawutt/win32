// IDCompositionArithmeticCompositeEffect.dart

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
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/directcomposition/structs.g.dart';
/// @nodoc
const IID_IDCompositionArithmeticCompositeEffect = '{3B67DFA8-E3DD-4E61-B640-46C2F3D739DC}';

typedef _SetCoefficients_Native = Int32 Function(
  Pointer,
  Pointer<D2D_VECTOR_4F> coefficients
);
typedef _SetCoefficients_Dart = int Function(
  Pointer,
  Pointer<D2D_VECTOR_4F> coefficients
);

typedef _SetClampOutput_Native = Int32 Function(
  Pointer,
  Int32 clampoutput
);
typedef _SetClampOutput_Dart = int Function(
  Pointer,
  int clampoutput
);

typedef _SetCoefficient1_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetCoefficient1_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetCoefficient1_1_Native = Int32 Function(
  Pointer,
  Float Coeffcient1
);
typedef _SetCoefficient1_1_Dart = int Function(
  Pointer,
  double Coeffcient1
);

typedef _SetCoefficient2_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetCoefficient2_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetCoefficient2_1_Native = Int32 Function(
  Pointer,
  Float Coefficient2
);
typedef _SetCoefficient2_1_Dart = int Function(
  Pointer,
  double Coefficient2
);

typedef _SetCoefficient3_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetCoefficient3_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetCoefficient3_1_Native = Int32 Function(
  Pointer,
  Float Coefficient3
);
typedef _SetCoefficient3_1_Dart = int Function(
  Pointer,
  double Coefficient3
);

typedef _SetCoefficient4_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetCoefficient4_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetCoefficient4_1_Native = Int32 Function(
  Pointer,
  Float Coefficient4
);
typedef _SetCoefficient4_1_Dart = int Function(
  Pointer,
  double Coefficient4
);

/// {@category Interface}
/// {@category com}
class IDCompositionArithmeticCompositeEffect extends IDCompositionFilterEffect {
  // vtable begins at 4, ends at 13

   IDCompositionArithmeticCompositeEffect(Pointer<COMObject> ptr) : super(ptr);

  int SetCoefficients(Pointer<D2D_VECTOR_4F> coefficients) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetCoefficients_Native>>>()
      .value
      .asFunction<_SetCoefficients_Dart>()(ptr.ref.lpVtbl, coefficients);

  int SetClampOutput(int clampoutput) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetClampOutput_Native>>>()
      .value
      .asFunction<_SetClampOutput_Dart>()(ptr.ref.lpVtbl, clampoutput);

  int SetCoefficient1(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetCoefficient1_Native>>>()
      .value
      .asFunction<_SetCoefficient1_Dart>()(ptr.ref.lpVtbl, animation);

  int SetCoefficient1_1(double Coeffcient1) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetCoefficient1_1_Native>>>()
      .value
      .asFunction<_SetCoefficient1_1_Dart>()(ptr.ref.lpVtbl, Coeffcient1);

  int SetCoefficient2(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetCoefficient2_Native>>>()
      .value
      .asFunction<_SetCoefficient2_Dart>()(ptr.ref.lpVtbl, animation);

  int SetCoefficient2_1(double Coefficient2) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetCoefficient2_1_Native>>>()
      .value
      .asFunction<_SetCoefficient2_1_Dart>()(ptr.ref.lpVtbl, Coefficient2);

  int SetCoefficient3(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetCoefficient3_Native>>>()
      .value
      .asFunction<_SetCoefficient3_Dart>()(ptr.ref.lpVtbl, animation);

  int SetCoefficient3_1(double Coefficient3) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetCoefficient3_1_Native>>>()
      .value
      .asFunction<_SetCoefficient3_1_Dart>()(ptr.ref.lpVtbl, Coefficient3);

  int SetCoefficient4(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SetCoefficient4_Native>>>()
      .value
      .asFunction<_SetCoefficient4_Dart>()(ptr.ref.lpVtbl, animation);

  int SetCoefficient4_1(double Coefficient4) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_SetCoefficient4_1_Native>>>()
      .value
      .asFunction<_SetCoefficient4_1_Dart>()(ptr.ref.lpVtbl, Coefficient4);

}


