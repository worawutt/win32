// IDCompositionTranslateTransform.dart

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

import '../../graphics/directcomposition/IDCompositionTransform.dart';
import '../../graphics/directcomposition/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDCompositionTranslateTransform = '{06791122-C6F0-417D-8323-269E987F5954}';

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

/// {@category Interface}
/// {@category com}
class IDCompositionTranslateTransform extends IDCompositionTransform {
  // vtable begins at 3, ends at 6

   IDCompositionTranslateTransform(Pointer<COMObject> ptr) : super(ptr);

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

}


