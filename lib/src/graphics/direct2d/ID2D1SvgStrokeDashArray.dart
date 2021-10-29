// ID2D1SvgStrokeDashArray.dart

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
import '../../foundation/structs.g.dart';
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_ID2D1SvgStrokeDashArray = '{F1C0CA52-92A3-4F00-B4CE-F35691EFD9D9}';

typedef _RemoveDashesAtEnd_Native = Int32 Function(
  Pointer,
  Uint32 dashesCount
);
typedef _RemoveDashesAtEnd_Dart = int Function(
  Pointer,
  int dashesCount
);

typedef _UpdateDashes_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_SVG_LENGTH> dashes, 
  Uint32 dashesCount, 
  Uint32 startIndex
);
typedef _UpdateDashes_Dart = int Function(
  Pointer,
  Pointer<D2D1_SVG_LENGTH> dashes, 
  int dashesCount, 
  int startIndex
);

typedef _UpdateDashes_1_Native = Int32 Function(
  Pointer,
  Pointer<Float> dashes, 
  Uint32 dashesCount, 
  Uint32 startIndex
);
typedef _UpdateDashes_1_Dart = int Function(
  Pointer,
  Pointer<Float> dashes, 
  int dashesCount, 
  int startIndex
);

typedef _GetDashes_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_SVG_LENGTH> dashes, 
  Uint32 dashesCount, 
  Uint32 startIndex
);
typedef _GetDashes_Dart = int Function(
  Pointer,
  Pointer<D2D1_SVG_LENGTH> dashes, 
  int dashesCount, 
  int startIndex
);

typedef _GetDashes_1_Native = Int32 Function(
  Pointer,
  Pointer<Float> dashes, 
  Uint32 dashesCount, 
  Uint32 startIndex
);
typedef _GetDashes_1_Dart = int Function(
  Pointer,
  Pointer<Float> dashes, 
  int dashesCount, 
  int startIndex
);

typedef _GetDashesCount_Native = Uint32 Function(
  Pointer);
typedef _GetDashesCount_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1SvgStrokeDashArray extends ID2D1SvgAttribute {
  // vtable begins at 6, ends at 11

   ID2D1SvgStrokeDashArray(Pointer<COMObject> ptr) : super(ptr);

  int RemoveDashesAtEnd(int dashesCount) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_RemoveDashesAtEnd_Native>>>()
      .value
      .asFunction<_RemoveDashesAtEnd_Dart>()(ptr.ref.lpVtbl, dashesCount);

  int UpdateDashes(Pointer<D2D1_SVG_LENGTH> dashes, int dashesCount, int startIndex) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_UpdateDashes_Native>>>()
      .value
      .asFunction<_UpdateDashes_Dart>()(ptr.ref.lpVtbl, dashes, dashesCount, startIndex);

  int UpdateDashes_1(Pointer<Float> dashes, int dashesCount, int startIndex) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_UpdateDashes_1_Native>>>()
      .value
      .asFunction<_UpdateDashes_1_Dart>()(ptr.ref.lpVtbl, dashes, dashesCount, startIndex);

  int GetDashes(Pointer<D2D1_SVG_LENGTH> dashes, int dashesCount, int startIndex) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetDashes_Native>>>()
      .value
      .asFunction<_GetDashes_Dart>()(ptr.ref.lpVtbl, dashes, dashesCount, startIndex);

  int GetDashes_1(Pointer<Float> dashes, int dashesCount, int startIndex) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetDashes_1_Native>>>()
      .value
      .asFunction<_GetDashes_1_Dart>()(ptr.ref.lpVtbl, dashes, dashesCount, startIndex);

  int GetDashesCount() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetDashesCount_Native>>>()
      .value
      .asFunction<_GetDashesCount_Dart>()(ptr.ref.lpVtbl);

}


