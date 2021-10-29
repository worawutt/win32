// IDCompositionEffectGroup.dart

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

import '../../graphics/directcomposition/IDCompositionEffect.dart';
import '../../graphics/directcomposition/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDCompositionEffectGroup = '{A7929A74-E6B2-4BD6-8B95-4040119CA34D}';

typedef _SetOpacity_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetOpacity_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetOpacity_1_Native = Int32 Function(
  Pointer,
  Float opacity
);
typedef _SetOpacity_1_Dart = int Function(
  Pointer,
  double opacity
);

typedef _SetTransform3D_Native = Int32 Function(
  Pointer,
  COMObject transform3D
);
typedef _SetTransform3D_Dart = int Function(
  Pointer,
  COMObject transform3D
);

/// {@category Interface}
/// {@category com}
class IDCompositionEffectGroup extends IDCompositionEffect {
  // vtable begins at 3, ends at 5

   IDCompositionEffectGroup(Pointer<COMObject> ptr) : super(ptr);

  int SetOpacity(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetOpacity_Native>>>()
      .value
      .asFunction<_SetOpacity_Dart>()(ptr.ref.lpVtbl, animation);

  int SetOpacity_1(double opacity) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetOpacity_1_Native>>>()
      .value
      .asFunction<_SetOpacity_1_Dart>()(ptr.ref.lpVtbl, opacity);

  int SetTransform3D(COMObject transform3D) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetTransform3D_Native>>>()
      .value
      .asFunction<_SetTransform3D_Dart>()(ptr.ref.lpVtbl, transform3D);

}


