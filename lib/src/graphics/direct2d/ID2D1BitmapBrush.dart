// ID2D1BitmapBrush.dart

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

import '../../graphics/direct2d/ID2D1Brush.dart';
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_ID2D1BitmapBrush = '{2CD906AA-12E2-11DC-9FED-001143A055F9}';

typedef _SetExtendModeX_Native = Void Function(
  Pointer,
  Uint32 extendModeX
);
typedef _SetExtendModeX_Dart = void Function(
  Pointer,
  int extendModeX
);

typedef _SetExtendModeY_Native = Void Function(
  Pointer,
  Uint32 extendModeY
);
typedef _SetExtendModeY_Dart = void Function(
  Pointer,
  int extendModeY
);

typedef _SetInterpolationMode_Native = Void Function(
  Pointer,
  Uint32 interpolationMode
);
typedef _SetInterpolationMode_Dart = void Function(
  Pointer,
  int interpolationMode
);

typedef _SetBitmap_Native = Void Function(
  Pointer,
  COMObject bitmap
);
typedef _SetBitmap_Dart = void Function(
  Pointer,
  COMObject bitmap
);

typedef _GetExtendModeX_Native = Uint32 Function(
  Pointer);
typedef _GetExtendModeX_Dart = int Function(
  Pointer);

typedef _GetExtendModeY_Native = Uint32 Function(
  Pointer);
typedef _GetExtendModeY_Dart = int Function(
  Pointer);

typedef _GetInterpolationMode_Native = Uint32 Function(
  Pointer);
typedef _GetInterpolationMode_Dart = int Function(
  Pointer);

typedef _GetBitmap_Native = Void Function(
  Pointer,
  Pointer<COMObject> bitmap
);
typedef _GetBitmap_Dart = void Function(
  Pointer,
  Pointer<COMObject> bitmap
);

/// {@category Interface}
/// {@category com}
class ID2D1BitmapBrush extends ID2D1Brush {
  // vtable begins at 8, ends at 15

   ID2D1BitmapBrush(Pointer<COMObject> ptr) : super(ptr);

  void SetExtendModeX(int extendModeX) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetExtendModeX_Native>>>()
      .value
      .asFunction<_SetExtendModeX_Dart>()(ptr.ref.lpVtbl, extendModeX);

  void SetExtendModeY(int extendModeY) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetExtendModeY_Native>>>()
      .value
      .asFunction<_SetExtendModeY_Dart>()(ptr.ref.lpVtbl, extendModeY);

  void SetInterpolationMode(int interpolationMode) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetInterpolationMode_Native>>>()
      .value
      .asFunction<_SetInterpolationMode_Dart>()(ptr.ref.lpVtbl, interpolationMode);

  void SetBitmap(COMObject bitmap) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetBitmap_Native>>>()
      .value
      .asFunction<_SetBitmap_Dart>()(ptr.ref.lpVtbl, bitmap);

  int GetExtendModeX() => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetExtendModeX_Native>>>()
      .value
      .asFunction<_GetExtendModeX_Dart>()(ptr.ref.lpVtbl);

  int GetExtendModeY() => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetExtendModeY_Native>>>()
      .value
      .asFunction<_GetExtendModeY_Dart>()(ptr.ref.lpVtbl);

  int GetInterpolationMode() => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetInterpolationMode_Native>>>()
      .value
      .asFunction<_GetInterpolationMode_Dart>()(ptr.ref.lpVtbl);

  void GetBitmap(Pointer<COMObject> bitmap) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetBitmap_Native>>>()
      .value
      .asFunction<_GetBitmap_Dart>()(ptr.ref.lpVtbl, bitmap);

}


