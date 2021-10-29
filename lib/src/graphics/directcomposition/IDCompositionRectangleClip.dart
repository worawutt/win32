// IDCompositionRectangleClip.dart

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

import '../../graphics/directcomposition/IDCompositionClip.dart';
import '../../graphics/directcomposition/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDCompositionRectangleClip = '{9842AD7D-D9CF-4908-AED7-48B51DA5E7C2}';

typedef _SetLeft_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetLeft_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetLeft_1_Native = Int32 Function(
  Pointer,
  Float left
);
typedef _SetLeft_1_Dart = int Function(
  Pointer,
  double left
);

typedef _SetTop_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetTop_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetTop_1_Native = Int32 Function(
  Pointer,
  Float top
);
typedef _SetTop_1_Dart = int Function(
  Pointer,
  double top
);

typedef _SetRight_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetRight_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetRight_1_Native = Int32 Function(
  Pointer,
  Float right
);
typedef _SetRight_1_Dart = int Function(
  Pointer,
  double right
);

typedef _SetBottom_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetBottom_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetBottom_1_Native = Int32 Function(
  Pointer,
  Float bottom
);
typedef _SetBottom_1_Dart = int Function(
  Pointer,
  double bottom
);

typedef _SetTopLeftRadiusX_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetTopLeftRadiusX_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetTopLeftRadiusX_1_Native = Int32 Function(
  Pointer,
  Float radius
);
typedef _SetTopLeftRadiusX_1_Dart = int Function(
  Pointer,
  double radius
);

typedef _SetTopLeftRadiusY_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetTopLeftRadiusY_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetTopLeftRadiusY_1_Native = Int32 Function(
  Pointer,
  Float radius
);
typedef _SetTopLeftRadiusY_1_Dart = int Function(
  Pointer,
  double radius
);

typedef _SetTopRightRadiusX_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetTopRightRadiusX_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetTopRightRadiusX_1_Native = Int32 Function(
  Pointer,
  Float radius
);
typedef _SetTopRightRadiusX_1_Dart = int Function(
  Pointer,
  double radius
);

typedef _SetTopRightRadiusY_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetTopRightRadiusY_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetTopRightRadiusY_1_Native = Int32 Function(
  Pointer,
  Float radius
);
typedef _SetTopRightRadiusY_1_Dart = int Function(
  Pointer,
  double radius
);

typedef _SetBottomLeftRadiusX_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetBottomLeftRadiusX_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetBottomLeftRadiusX_1_Native = Int32 Function(
  Pointer,
  Float radius
);
typedef _SetBottomLeftRadiusX_1_Dart = int Function(
  Pointer,
  double radius
);

typedef _SetBottomLeftRadiusY_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetBottomLeftRadiusY_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetBottomLeftRadiusY_1_Native = Int32 Function(
  Pointer,
  Float radius
);
typedef _SetBottomLeftRadiusY_1_Dart = int Function(
  Pointer,
  double radius
);

typedef _SetBottomRightRadiusX_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetBottomRightRadiusX_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetBottomRightRadiusX_1_Native = Int32 Function(
  Pointer,
  Float radius
);
typedef _SetBottomRightRadiusX_1_Dart = int Function(
  Pointer,
  double radius
);

typedef _SetBottomRightRadiusY_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetBottomRightRadiusY_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetBottomRightRadiusY_1_Native = Int32 Function(
  Pointer,
  Float radius
);
typedef _SetBottomRightRadiusY_1_Dart = int Function(
  Pointer,
  double radius
);

/// {@category Interface}
/// {@category com}
class IDCompositionRectangleClip extends IDCompositionClip {
  // vtable begins at 3, ends at 26

   IDCompositionRectangleClip(Pointer<COMObject> ptr) : super(ptr);

  int SetLeft(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetLeft_Native>>>()
      .value
      .asFunction<_SetLeft_Dart>()(ptr.ref.lpVtbl, animation);

  int SetLeft_1(double left) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetLeft_1_Native>>>()
      .value
      .asFunction<_SetLeft_1_Dart>()(ptr.ref.lpVtbl, left);

  int SetTop(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetTop_Native>>>()
      .value
      .asFunction<_SetTop_Dart>()(ptr.ref.lpVtbl, animation);

  int SetTop_1(double top) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetTop_1_Native>>>()
      .value
      .asFunction<_SetTop_1_Dart>()(ptr.ref.lpVtbl, top);

  int SetRight(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetRight_Native>>>()
      .value
      .asFunction<_SetRight_Dart>()(ptr.ref.lpVtbl, animation);

  int SetRight_1(double right) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetRight_1_Native>>>()
      .value
      .asFunction<_SetRight_1_Dart>()(ptr.ref.lpVtbl, right);

  int SetBottom(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetBottom_Native>>>()
      .value
      .asFunction<_SetBottom_Dart>()(ptr.ref.lpVtbl, animation);

  int SetBottom_1(double bottom) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetBottom_1_Native>>>()
      .value
      .asFunction<_SetBottom_1_Dart>()(ptr.ref.lpVtbl, bottom);

  int SetTopLeftRadiusX(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetTopLeftRadiusX_Native>>>()
      .value
      .asFunction<_SetTopLeftRadiusX_Dart>()(ptr.ref.lpVtbl, animation);

  int SetTopLeftRadiusX_1(double radius) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SetTopLeftRadiusX_1_Native>>>()
      .value
      .asFunction<_SetTopLeftRadiusX_1_Dart>()(ptr.ref.lpVtbl, radius);

  int SetTopLeftRadiusY(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_SetTopLeftRadiusY_Native>>>()
      .value
      .asFunction<_SetTopLeftRadiusY_Dart>()(ptr.ref.lpVtbl, animation);

  int SetTopLeftRadiusY_1(double radius) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_SetTopLeftRadiusY_1_Native>>>()
      .value
      .asFunction<_SetTopLeftRadiusY_1_Dart>()(ptr.ref.lpVtbl, radius);

  int SetTopRightRadiusX(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_SetTopRightRadiusX_Native>>>()
      .value
      .asFunction<_SetTopRightRadiusX_Dart>()(ptr.ref.lpVtbl, animation);

  int SetTopRightRadiusX_1(double radius) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_SetTopRightRadiusX_1_Native>>>()
      .value
      .asFunction<_SetTopRightRadiusX_1_Dart>()(ptr.ref.lpVtbl, radius);

  int SetTopRightRadiusY(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_SetTopRightRadiusY_Native>>>()
      .value
      .asFunction<_SetTopRightRadiusY_Dart>()(ptr.ref.lpVtbl, animation);

  int SetTopRightRadiusY_1(double radius) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_SetTopRightRadiusY_1_Native>>>()
      .value
      .asFunction<_SetTopRightRadiusY_1_Dart>()(ptr.ref.lpVtbl, radius);

  int SetBottomLeftRadiusX(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_SetBottomLeftRadiusX_Native>>>()
      .value
      .asFunction<_SetBottomLeftRadiusX_Dart>()(ptr.ref.lpVtbl, animation);

  int SetBottomLeftRadiusX_1(double radius) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_SetBottomLeftRadiusX_1_Native>>>()
      .value
      .asFunction<_SetBottomLeftRadiusX_1_Dart>()(ptr.ref.lpVtbl, radius);

  int SetBottomLeftRadiusY(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_SetBottomLeftRadiusY_Native>>>()
      .value
      .asFunction<_SetBottomLeftRadiusY_Dart>()(ptr.ref.lpVtbl, animation);

  int SetBottomLeftRadiusY_1(double radius) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_SetBottomLeftRadiusY_1_Native>>>()
      .value
      .asFunction<_SetBottomLeftRadiusY_1_Dart>()(ptr.ref.lpVtbl, radius);

  int SetBottomRightRadiusX(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_SetBottomRightRadiusX_Native>>>()
      .value
      .asFunction<_SetBottomRightRadiusX_Dart>()(ptr.ref.lpVtbl, animation);

  int SetBottomRightRadiusX_1(double radius) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_SetBottomRightRadiusX_1_Native>>>()
      .value
      .asFunction<_SetBottomRightRadiusX_1_Dart>()(ptr.ref.lpVtbl, radius);

  int SetBottomRightRadiusY(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_SetBottomRightRadiusY_Native>>>()
      .value
      .asFunction<_SetBottomRightRadiusY_Dart>()(ptr.ref.lpVtbl, animation);

  int SetBottomRightRadiusY_1(double radius) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_SetBottomRightRadiusY_1_Native>>>()
      .value
      .asFunction<_SetBottomRightRadiusY_1_Dart>()(ptr.ref.lpVtbl, radius);

}


