// IDCompositionTranslateTransform3D.dart

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

import '../../graphics/directcomposition/IDCompositionTransform3D.dart';
import '../../graphics/directcomposition/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDCompositionTranslateTransform3D = '{91636D4B-9BA1-4532-AAF7-E3344994D788}';

typedef _SetOffsetX_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetOffsetX_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetOffsetX_1_Native = Int32 Function(
  Pointer,
  Float offsetX
);
typedef _SetOffsetX_1_Dart = int Function(
  Pointer,
  double offsetX
);

typedef _SetOffsetY_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetOffsetY_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetOffsetY_1_Native = Int32 Function(
  Pointer,
  Float offsetY
);
typedef _SetOffsetY_1_Dart = int Function(
  Pointer,
  double offsetY
);

typedef _SetOffsetZ_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetOffsetZ_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetOffsetZ_1_Native = Int32 Function(
  Pointer,
  Float offsetZ
);
typedef _SetOffsetZ_1_Dart = int Function(
  Pointer,
  double offsetZ
);

/// {@category Interface}
/// {@category com}
class IDCompositionTranslateTransform3D extends IDCompositionTransform3D {
  // vtable begins at 3, ends at 8

   IDCompositionTranslateTransform3D(Pointer<COMObject> ptr) : super(ptr);

  int SetOffsetX(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetOffsetX_Native>>>()
      .value
      .asFunction<_SetOffsetX_Dart>()(ptr.ref.lpVtbl, animation);

  int SetOffsetX_1(double offsetX) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetOffsetX_1_Native>>>()
      .value
      .asFunction<_SetOffsetX_1_Dart>()(ptr.ref.lpVtbl, offsetX);

  int SetOffsetY(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetOffsetY_Native>>>()
      .value
      .asFunction<_SetOffsetY_Dart>()(ptr.ref.lpVtbl, animation);

  int SetOffsetY_1(double offsetY) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetOffsetY_1_Native>>>()
      .value
      .asFunction<_SetOffsetY_1_Dart>()(ptr.ref.lpVtbl, offsetY);

  int SetOffsetZ(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetOffsetZ_Native>>>()
      .value
      .asFunction<_SetOffsetZ_Dart>()(ptr.ref.lpVtbl, animation);

  int SetOffsetZ_1(double offsetZ) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetOffsetZ_1_Native>>>()
      .value
      .asFunction<_SetOffsetZ_1_Dart>()(ptr.ref.lpVtbl, offsetZ);

}


