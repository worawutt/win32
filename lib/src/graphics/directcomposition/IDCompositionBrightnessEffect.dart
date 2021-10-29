// IDCompositionBrightnessEffect.dart

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
const IID_IDCompositionBrightnessEffect = '{6027496E-CB3A-49AB-934F-D798DA4F7DA6}';

typedef _SetWhitePoint_Native = Int32 Function(
  Pointer,
  Pointer<D2D_VECTOR_2F> whitePoint
);
typedef _SetWhitePoint_Dart = int Function(
  Pointer,
  Pointer<D2D_VECTOR_2F> whitePoint
);

typedef _SetBlackPoint_Native = Int32 Function(
  Pointer,
  Pointer<D2D_VECTOR_2F> blackPoint
);
typedef _SetBlackPoint_Dart = int Function(
  Pointer,
  Pointer<D2D_VECTOR_2F> blackPoint
);

typedef _SetWhitePointX_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetWhitePointX_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetWhitePointX_1_Native = Int32 Function(
  Pointer,
  Float whitePointX
);
typedef _SetWhitePointX_1_Dart = int Function(
  Pointer,
  double whitePointX
);

typedef _SetWhitePointY_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetWhitePointY_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetWhitePointY_1_Native = Int32 Function(
  Pointer,
  Float whitePointY
);
typedef _SetWhitePointY_1_Dart = int Function(
  Pointer,
  double whitePointY
);

typedef _SetBlackPointX_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetBlackPointX_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetBlackPointX_1_Native = Int32 Function(
  Pointer,
  Float blackPointX
);
typedef _SetBlackPointX_1_Dart = int Function(
  Pointer,
  double blackPointX
);

typedef _SetBlackPointY_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetBlackPointY_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetBlackPointY_1_Native = Int32 Function(
  Pointer,
  Float blackPointY
);
typedef _SetBlackPointY_1_Dart = int Function(
  Pointer,
  double blackPointY
);

/// {@category Interface}
/// {@category com}
class IDCompositionBrightnessEffect extends IDCompositionFilterEffect {
  // vtable begins at 4, ends at 13

   IDCompositionBrightnessEffect(Pointer<COMObject> ptr) : super(ptr);

  int SetWhitePoint(Pointer<D2D_VECTOR_2F> whitePoint) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetWhitePoint_Native>>>()
      .value
      .asFunction<_SetWhitePoint_Dart>()(ptr.ref.lpVtbl, whitePoint);

  int SetBlackPoint(Pointer<D2D_VECTOR_2F> blackPoint) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetBlackPoint_Native>>>()
      .value
      .asFunction<_SetBlackPoint_Dart>()(ptr.ref.lpVtbl, blackPoint);

  int SetWhitePointX(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetWhitePointX_Native>>>()
      .value
      .asFunction<_SetWhitePointX_Dart>()(ptr.ref.lpVtbl, animation);

  int SetWhitePointX_1(double whitePointX) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetWhitePointX_1_Native>>>()
      .value
      .asFunction<_SetWhitePointX_1_Dart>()(ptr.ref.lpVtbl, whitePointX);

  int SetWhitePointY(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetWhitePointY_Native>>>()
      .value
      .asFunction<_SetWhitePointY_Dart>()(ptr.ref.lpVtbl, animation);

  int SetWhitePointY_1(double whitePointY) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetWhitePointY_1_Native>>>()
      .value
      .asFunction<_SetWhitePointY_1_Dart>()(ptr.ref.lpVtbl, whitePointY);

  int SetBlackPointX(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetBlackPointX_Native>>>()
      .value
      .asFunction<_SetBlackPointX_Dart>()(ptr.ref.lpVtbl, animation);

  int SetBlackPointX_1(double blackPointX) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetBlackPointX_1_Native>>>()
      .value
      .asFunction<_SetBlackPointX_1_Dart>()(ptr.ref.lpVtbl, blackPointX);

  int SetBlackPointY(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SetBlackPointY_Native>>>()
      .value
      .asFunction<_SetBlackPointY_Dart>()(ptr.ref.lpVtbl, animation);

  int SetBlackPointY_1(double blackPointY) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_SetBlackPointY_1_Native>>>()
      .value
      .asFunction<_SetBlackPointY_1_Dart>()(ptr.ref.lpVtbl, blackPointY);

}


