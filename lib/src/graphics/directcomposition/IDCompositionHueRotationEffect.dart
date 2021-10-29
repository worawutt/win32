// IDCompositionHueRotationEffect.dart

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
const IID_IDCompositionHueRotationEffect = '{6DB9F920-0770-4781-B0C6-381912F9D167}';

typedef _SetAngle_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetAngle_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetAngle_1_Native = Int32 Function(
  Pointer,
  Float amountDegrees
);
typedef _SetAngle_1_Dart = int Function(
  Pointer,
  double amountDegrees
);

/// {@category Interface}
/// {@category com}
class IDCompositionHueRotationEffect extends IDCompositionFilterEffect {
  // vtable begins at 4, ends at 5

   IDCompositionHueRotationEffect(Pointer<COMObject> ptr) : super(ptr);

  int SetAngle(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetAngle_Native>>>()
      .value
      .asFunction<_SetAngle_Dart>()(ptr.ref.lpVtbl, animation);

  int SetAngle_1(double amountDegrees) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetAngle_1_Native>>>()
      .value
      .asFunction<_SetAngle_1_Dart>()(ptr.ref.lpVtbl, amountDegrees);

}


