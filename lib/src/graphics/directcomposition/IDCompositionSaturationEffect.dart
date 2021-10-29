// IDCompositionSaturationEffect.dart

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
const IID_IDCompositionSaturationEffect = '{A08DEBDA-3258-4FA4-9F16-9174D3FE93B1}';

typedef _SetSaturation_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetSaturation_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetSaturation_1_Native = Int32 Function(
  Pointer,
  Float ratio
);
typedef _SetSaturation_1_Dart = int Function(
  Pointer,
  double ratio
);

/// {@category Interface}
/// {@category com}
class IDCompositionSaturationEffect extends IDCompositionFilterEffect {
  // vtable begins at 4, ends at 5

   IDCompositionSaturationEffect(Pointer<COMObject> ptr) : super(ptr);

  int SetSaturation(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetSaturation_Native>>>()
      .value
      .asFunction<_SetSaturation_Dart>()(ptr.ref.lpVtbl, animation);

  int SetSaturation_1(double ratio) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetSaturation_1_Native>>>()
      .value
      .asFunction<_SetSaturation_1_Dart>()(ptr.ref.lpVtbl, ratio);

}


