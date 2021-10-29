// ID2D1EllipseGeometry.dart

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
const IID_ID2D1EllipseGeometry = '{2CD906A4-12E2-11DC-9FED-001143A055F9}';

typedef _GetEllipse_Native = Void Function(
  Pointer,
  Pointer<D2D1_ELLIPSE> ellipse
);
typedef _GetEllipse_Dart = void Function(
  Pointer,
  Pointer<D2D1_ELLIPSE> ellipse
);

/// {@category Interface}
/// {@category com}
class ID2D1EllipseGeometry extends ID2D1Geometry {
  // vtable begins at 17, ends at 17

   ID2D1EllipseGeometry(Pointer<COMObject> ptr) : super(ptr);

  void GetEllipse(Pointer<D2D1_ELLIPSE> ellipse) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_GetEllipse_Native>>>()
      .value
      .asFunction<_GetEllipse_Dart>()(ptr.ref.lpVtbl, ellipse);

}


