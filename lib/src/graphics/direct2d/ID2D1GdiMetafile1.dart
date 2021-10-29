// ID2D1GdiMetafile1.dart

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

import '../../graphics/direct2d/ID2D1GdiMetafile.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_ID2D1GdiMetafile1 = '{2E69F9E8-DD3F-4BF9-95BA-C04F49D788DF}';

typedef _GetDpi_Native = Int32 Function(
  Pointer,
  Pointer<Float> dpiX, 
  Pointer<Float> dpiY
);
typedef _GetDpi_Dart = int Function(
  Pointer,
  Pointer<Float> dpiX, 
  Pointer<Float> dpiY
);

typedef _GetSourceBounds_Native = Int32 Function(
  Pointer,
  Pointer<D2D_RECT_F> bounds
);
typedef _GetSourceBounds_Dart = int Function(
  Pointer,
  Pointer<D2D_RECT_F> bounds
);

/// {@category Interface}
/// {@category com}
class ID2D1GdiMetafile1 extends ID2D1GdiMetafile {
  // vtable begins at 6, ends at 7

   ID2D1GdiMetafile1(Pointer<COMObject> ptr) : super(ptr);

  int GetDpi(Pointer<Float> dpiX, Pointer<Float> dpiY) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetDpi_Native>>>()
      .value
      .asFunction<_GetDpi_Dart>()(ptr.ref.lpVtbl, dpiX, dpiY);

  int GetSourceBounds(Pointer<D2D_RECT_F> bounds) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetSourceBounds_Native>>>()
      .value
      .asFunction<_GetSourceBounds_Dart>()(ptr.ref.lpVtbl, bounds);

}


