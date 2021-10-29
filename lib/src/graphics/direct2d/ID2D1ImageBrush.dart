// ID2D1ImageBrush.dart

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
const IID_ID2D1ImageBrush = '{FE9E984D-3F95-407C-B5DB-CB94D4E8F87C}';

typedef _SetImage_Native = Void Function(
  Pointer,
  COMObject image
);
typedef _SetImage_Dart = void Function(
  Pointer,
  COMObject image
);

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

typedef _SetSourceRectangle_Native = Void Function(
  Pointer,
  Pointer<D2D_RECT_F> sourceRectangle
);
typedef _SetSourceRectangle_Dart = void Function(
  Pointer,
  Pointer<D2D_RECT_F> sourceRectangle
);

typedef _GetImage_Native = Void Function(
  Pointer,
  Pointer<COMObject> image
);
typedef _GetImage_Dart = void Function(
  Pointer,
  Pointer<COMObject> image
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

typedef _GetSourceRectangle_Native = Void Function(
  Pointer,
  Pointer<D2D_RECT_F> sourceRectangle
);
typedef _GetSourceRectangle_Dart = void Function(
  Pointer,
  Pointer<D2D_RECT_F> sourceRectangle
);

/// {@category Interface}
/// {@category com}
class ID2D1ImageBrush extends ID2D1Brush {
  // vtable begins at 8, ends at 17

   ID2D1ImageBrush(Pointer<COMObject> ptr) : super(ptr);

  void SetImage(COMObject image) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetImage_Native>>>()
      .value
      .asFunction<_SetImage_Dart>()(ptr.ref.lpVtbl, image);

  void SetExtendModeX(int extendModeX) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetExtendModeX_Native>>>()
      .value
      .asFunction<_SetExtendModeX_Dart>()(ptr.ref.lpVtbl, extendModeX);

  void SetExtendModeY(int extendModeY) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetExtendModeY_Native>>>()
      .value
      .asFunction<_SetExtendModeY_Dart>()(ptr.ref.lpVtbl, extendModeY);

  void SetInterpolationMode(int interpolationMode) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetInterpolationMode_Native>>>()
      .value
      .asFunction<_SetInterpolationMode_Dart>()(ptr.ref.lpVtbl, interpolationMode);

  void SetSourceRectangle(Pointer<D2D_RECT_F> sourceRectangle) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SetSourceRectangle_Native>>>()
      .value
      .asFunction<_SetSourceRectangle_Dart>()(ptr.ref.lpVtbl, sourceRectangle);

  void GetImage(Pointer<COMObject> image) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetImage_Native>>>()
      .value
      .asFunction<_GetImage_Dart>()(ptr.ref.lpVtbl, image);

  int GetExtendModeX() => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetExtendModeX_Native>>>()
      .value
      .asFunction<_GetExtendModeX_Dart>()(ptr.ref.lpVtbl);

  int GetExtendModeY() => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetExtendModeY_Native>>>()
      .value
      .asFunction<_GetExtendModeY_Dart>()(ptr.ref.lpVtbl);

  int GetInterpolationMode() => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GetInterpolationMode_Native>>>()
      .value
      .asFunction<_GetInterpolationMode_Dart>()(ptr.ref.lpVtbl);

  void GetSourceRectangle(Pointer<D2D_RECT_F> sourceRectangle) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_GetSourceRectangle_Native>>>()
      .value
      .asFunction<_GetSourceRectangle_Dart>()(ptr.ref.lpVtbl, sourceRectangle);

}


