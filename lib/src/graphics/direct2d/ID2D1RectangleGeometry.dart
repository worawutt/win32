// ID2D1RectangleGeometry.dart

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

import '../../graphics/direct2d/ID2D1Geometry.dart';
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_ID2D1RectangleGeometry = '{2CD906A2-12E2-11DC-9FED-001143A055F9}';

typedef _GetRect_Native = Void Function(
  Pointer,
  Pointer<D2D_RECT_F> rect
);
typedef _GetRect_Dart = void Function(
  Pointer,
  Pointer<D2D_RECT_F> rect
);

/// {@category Interface}
/// {@category com}
class ID2D1RectangleGeometry extends ID2D1Geometry {
  // vtable begins at 17, ends at 17

   ID2D1RectangleGeometry(Pointer<COMObject> ptr) : super(ptr);

  void GetRect(Pointer<D2D_RECT_F> rect) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_GetRect_Native>>>()
      .value
      .asFunction<_GetRect_Dart>()(ptr.ref.lpVtbl, rect);

}


