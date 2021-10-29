// ID2D1SvgPaint.dart

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

import '../../graphics/direct2d/ID2D1SvgAttribute.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1SvgPaint = '{D59BAB0A-68A2-455B-A5DC-9EB2854E2490}';

typedef _SetPaintType_Native = Int32 Function(
  Pointer,
  Uint32 paintType
);
typedef _SetPaintType_Dart = int Function(
  Pointer,
  int paintType
);

typedef _GetPaintType_Native = Uint32 Function(
  Pointer);
typedef _GetPaintType_Dart = int Function(
  Pointer);

typedef _SetColor_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_COLOR_F> color
);
typedef _SetColor_Dart = int Function(
  Pointer,
  Pointer<D2D1_COLOR_F> color
);

typedef _GetColor_Native = Void Function(
  Pointer,
  Pointer<D2D1_COLOR_F> color
);
typedef _GetColor_Dart = void Function(
  Pointer,
  Pointer<D2D1_COLOR_F> color
);

typedef _SetId_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> id
);
typedef _SetId_Dart = int Function(
  Pointer,
  Pointer<Utf16> id
);

typedef _GetId_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> id, 
  Uint32 idCount
);
typedef _GetId_Dart = int Function(
  Pointer,
  Pointer<Utf16> id, 
  int idCount
);

typedef _GetIdLength_Native = Uint32 Function(
  Pointer);
typedef _GetIdLength_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1SvgPaint extends ID2D1SvgAttribute {
  // vtable begins at 6, ends at 12

   ID2D1SvgPaint(Pointer<COMObject> ptr) : super(ptr);

  int SetPaintType(int paintType) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetPaintType_Native>>>()
      .value
      .asFunction<_SetPaintType_Dart>()(ptr.ref.lpVtbl, paintType);

  int GetPaintType() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetPaintType_Native>>>()
      .value
      .asFunction<_GetPaintType_Dart>()(ptr.ref.lpVtbl);

  int SetColor(Pointer<D2D1_COLOR_F> color) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetColor_Native>>>()
      .value
      .asFunction<_SetColor_Dart>()(ptr.ref.lpVtbl, color);

  void GetColor(Pointer<D2D1_COLOR_F> color) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetColor_Native>>>()
      .value
      .asFunction<_GetColor_Dart>()(ptr.ref.lpVtbl, color);

  int SetId(Pointer<Utf16> id) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetId_Native>>>()
      .value
      .asFunction<_SetId_Dart>()(ptr.ref.lpVtbl, id);

  int GetId(Pointer<Utf16> id, int idCount) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetId_Native>>>()
      .value
      .asFunction<_GetId_Dart>()(ptr.ref.lpVtbl, id, idCount);

  int GetIdLength() => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetIdLength_Native>>>()
      .value
      .asFunction<_GetIdLength_Dart>()(ptr.ref.lpVtbl);

}


