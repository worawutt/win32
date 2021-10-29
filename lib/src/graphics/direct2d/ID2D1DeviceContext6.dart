// ID2D1DeviceContext6.dart

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

import '../../graphics/direct2d/ID2D1DeviceContext5.dart';
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_ID2D1DeviceContext6 = '{985F7E37-4ED0-4A19-98A3-15B0EDFDE306}';

typedef _BlendImage_Native = Void Function(
  Pointer,
  COMObject image, 
  Uint32 blendMode, 
  Pointer<D2D_POINT_2F> targetOffset, 
  Pointer<D2D_RECT_F> imageRectangle, 
  Uint32 interpolationMode
);
typedef _BlendImage_Dart = void Function(
  Pointer,
  COMObject image, 
  int blendMode, 
  Pointer<D2D_POINT_2F> targetOffset, 
  Pointer<D2D_RECT_F> imageRectangle, 
  int interpolationMode
);

/// {@category Interface}
/// {@category com}
class ID2D1DeviceContext6 extends ID2D1DeviceContext5 {
  // vtable begins at 119, ends at 119

   ID2D1DeviceContext6(Pointer<COMObject> ptr) : super(ptr);

  void BlendImage(COMObject image, int blendMode, Pointer<D2D_POINT_2F> targetOffset, Pointer<D2D_RECT_F> imageRectangle, int interpolationMode) => ptr.ref.lpVtbl.value      .elementAt(119)
      .cast<Pointer<NativeFunction<_BlendImage_Native>>>()
      .value
      .asFunction<_BlendImage_Dart>()(ptr.ref.lpVtbl, image, blendMode, targetOffset, imageRectangle, interpolationMode);

}


