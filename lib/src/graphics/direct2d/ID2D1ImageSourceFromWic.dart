// ID2D1ImageSourceFromWic.dart

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

import '../../graphics/direct2d/ID2D1ImageSource.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/imaging/structs.g.dart';
/// @nodoc
const IID_ID2D1ImageSourceFromWic = '{77395441-1C8F-4555-8683-F50DAB0FE792}';

typedef _EnsureCached_Native = Int32 Function(
  Pointer,
  Pointer<D2D_RECT_U> rectangleToFill
);
typedef _EnsureCached_Dart = int Function(
  Pointer,
  Pointer<D2D_RECT_U> rectangleToFill
);

typedef _TrimCache_Native = Int32 Function(
  Pointer,
  Pointer<D2D_RECT_U> rectangleToPreserve
);
typedef _TrimCache_Dart = int Function(
  Pointer,
  Pointer<D2D_RECT_U> rectangleToPreserve
);

typedef _GetSource_Native = Void Function(
  Pointer,
  Pointer<COMObject> wicBitmapSource
);
typedef _GetSource_Dart = void Function(
  Pointer,
  Pointer<COMObject> wicBitmapSource
);

/// {@category Interface}
/// {@category com}
class ID2D1ImageSourceFromWic extends ID2D1ImageSource {
  // vtable begins at 6, ends at 8

   ID2D1ImageSourceFromWic(Pointer<COMObject> ptr) : super(ptr);

  int EnsureCached(Pointer<D2D_RECT_U> rectangleToFill) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_EnsureCached_Native>>>()
      .value
      .asFunction<_EnsureCached_Dart>()(ptr.ref.lpVtbl, rectangleToFill);

  int TrimCache(Pointer<D2D_RECT_U> rectangleToPreserve) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_TrimCache_Native>>>()
      .value
      .asFunction<_TrimCache_Dart>()(ptr.ref.lpVtbl, rectangleToPreserve);

  void GetSource(Pointer<COMObject> wicBitmapSource) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetSource_Native>>>()
      .value
      .asFunction<_GetSource_Dart>()(ptr.ref.lpVtbl, wicBitmapSource);

}


