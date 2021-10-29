// ID2D1BitmapBrush1.dart

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

import '../../graphics/direct2d/ID2D1BitmapBrush.dart';
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_ID2D1BitmapBrush1 = '{41343A53-E41A-49A2-91CD-21793BBB62E5}';

typedef _SetInterpolationMode1_Native = Void Function(
  Pointer,
  Uint32 interpolationMode
);
typedef _SetInterpolationMode1_Dart = void Function(
  Pointer,
  int interpolationMode
);

typedef _GetInterpolationMode1_Native = Uint32 Function(
  Pointer);
typedef _GetInterpolationMode1_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1BitmapBrush1 extends ID2D1BitmapBrush {
  // vtable begins at 16, ends at 17

   ID2D1BitmapBrush1(Pointer<COMObject> ptr) : super(ptr);

  void SetInterpolationMode1(int interpolationMode) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_SetInterpolationMode1_Native>>>()
      .value
      .asFunction<_SetInterpolationMode1_Dart>()(ptr.ref.lpVtbl, interpolationMode);

  int GetInterpolationMode1() => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_GetInterpolationMode1_Native>>>()
      .value
      .asFunction<_GetInterpolationMode1_Dart>()(ptr.ref.lpVtbl);

}


