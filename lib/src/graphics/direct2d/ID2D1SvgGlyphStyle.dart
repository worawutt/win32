// ID2D1SvgGlyphStyle.dart

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

import '../../graphics/direct2d/ID2D1Resource.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1SvgGlyphStyle = '{AF671749-D241-4DB8-8E41-DCC2E5C1A438}';

typedef _SetFill_Native = Int32 Function(
  Pointer,
  COMObject brush
);
typedef _SetFill_Dart = int Function(
  Pointer,
  COMObject brush
);

typedef _GetFill_Native = Void Function(
  Pointer,
  Pointer<COMObject> brush
);
typedef _GetFill_Dart = void Function(
  Pointer,
  Pointer<COMObject> brush
);

typedef _SetStroke_Native = Int32 Function(
  Pointer,
  COMObject brush, 
  Float strokeWidth, 
  Pointer<Float> dashes, 
  Uint32 dashesCount, 
  Float dashOffset
);
typedef _SetStroke_Dart = int Function(
  Pointer,
  COMObject brush, 
  double strokeWidth, 
  Pointer<Float> dashes, 
  int dashesCount, 
  double dashOffset
);

typedef _GetStrokeDashesCount_Native = Uint32 Function(
  Pointer);
typedef _GetStrokeDashesCount_Dart = int Function(
  Pointer);

typedef _GetStroke_Native = Void Function(
  Pointer,
  Pointer<COMObject> brush, 
  Pointer<Float> strokeWidth, 
  Pointer<Float> dashes, 
  Uint32 dashesCount, 
  Pointer<Float> dashOffset
);
typedef _GetStroke_Dart = void Function(
  Pointer,
  Pointer<COMObject> brush, 
  Pointer<Float> strokeWidth, 
  Pointer<Float> dashes, 
  int dashesCount, 
  Pointer<Float> dashOffset
);

/// {@category Interface}
/// {@category com}
class ID2D1SvgGlyphStyle extends ID2D1Resource {
  // vtable begins at 4, ends at 8

   ID2D1SvgGlyphStyle(Pointer<COMObject> ptr) : super(ptr);

  int SetFill(COMObject brush) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetFill_Native>>>()
      .value
      .asFunction<_SetFill_Dart>()(ptr.ref.lpVtbl, brush);

  void GetFill(Pointer<COMObject> brush) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetFill_Native>>>()
      .value
      .asFunction<_GetFill_Dart>()(ptr.ref.lpVtbl, brush);

  int SetStroke(COMObject brush, double strokeWidth, Pointer<Float> dashes, int dashesCount, double dashOffset) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetStroke_Native>>>()
      .value
      .asFunction<_SetStroke_Dart>()(ptr.ref.lpVtbl, brush, strokeWidth, dashes, dashesCount, dashOffset);

  int GetStrokeDashesCount() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetStrokeDashesCount_Native>>>()
      .value
      .asFunction<_GetStrokeDashesCount_Dart>()(ptr.ref.lpVtbl);

  void GetStroke(Pointer<COMObject> brush, Pointer<Float> strokeWidth, Pointer<Float> dashes, int dashesCount, Pointer<Float> dashOffset) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetStroke_Native>>>()
      .value
      .asFunction<_GetStroke_Dart>()(ptr.ref.lpVtbl, brush, strokeWidth, dashes, dashesCount, dashOffset);

}


