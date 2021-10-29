// ID2D1SolidColorBrush.dart

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
const IID_ID2D1SolidColorBrush = '{2CD906A9-12E2-11DC-9FED-001143A055F9}';

typedef _SetColor_Native = Void Function(
  Pointer,
  Pointer<D2D1_COLOR_F> color
);
typedef _SetColor_Dart = void Function(
  Pointer,
  Pointer<D2D1_COLOR_F> color
);

typedef _GetColor_Native = D2D1_COLOR_F Function(
  Pointer);
typedef _GetColor_Dart = D2D1_COLOR_F Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1SolidColorBrush extends ID2D1Brush {
  // vtable begins at 8, ends at 9

   ID2D1SolidColorBrush(Pointer<COMObject> ptr) : super(ptr);

  void SetColor(Pointer<D2D1_COLOR_F> color) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetColor_Native>>>()
      .value
      .asFunction<_SetColor_Dart>()(ptr.ref.lpVtbl, color);

  D2D1_COLOR_F GetColor() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetColor_Native>>>()
      .value
      .asFunction<_GetColor_Dart>()(ptr.ref.lpVtbl);

}


