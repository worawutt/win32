// ID2D1DeviceContext1.dart

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

import '../../graphics/direct2d/ID2D1DeviceContext.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1DeviceContext1 = '{D37F57E4-6908-459F-A199-E72F24F79987}';

typedef _CreateFilledGeometryRealization_Native = Int32 Function(
  Pointer,
  COMObject geometry, 
  Float flatteningTolerance, 
  Pointer<COMObject> geometryRealization
);
typedef _CreateFilledGeometryRealization_Dart = int Function(
  Pointer,
  COMObject geometry, 
  double flatteningTolerance, 
  Pointer<COMObject> geometryRealization
);

typedef _CreateStrokedGeometryRealization_Native = Int32 Function(
  Pointer,
  COMObject geometry, 
  Float flatteningTolerance, 
  Float strokeWidth, 
  COMObject strokeStyle, 
  Pointer<COMObject> geometryRealization
);
typedef _CreateStrokedGeometryRealization_Dart = int Function(
  Pointer,
  COMObject geometry, 
  double flatteningTolerance, 
  double strokeWidth, 
  COMObject strokeStyle, 
  Pointer<COMObject> geometryRealization
);

typedef _DrawGeometryRealization_Native = Void Function(
  Pointer,
  COMObject geometryRealization, 
  COMObject brush
);
typedef _DrawGeometryRealization_Dart = void Function(
  Pointer,
  COMObject geometryRealization, 
  COMObject brush
);

/// {@category Interface}
/// {@category com}
class ID2D1DeviceContext1 extends ID2D1DeviceContext {
  // vtable begins at 92, ends at 94

   ID2D1DeviceContext1(Pointer<COMObject> ptr) : super(ptr);

  int CreateFilledGeometryRealization(COMObject geometry, double flatteningTolerance, Pointer<COMObject> geometryRealization) => ptr.ref.lpVtbl.value      .elementAt(92)
      .cast<Pointer<NativeFunction<_CreateFilledGeometryRealization_Native>>>()
      .value
      .asFunction<_CreateFilledGeometryRealization_Dart>()(ptr.ref.lpVtbl, geometry, flatteningTolerance, geometryRealization);

  int CreateStrokedGeometryRealization(COMObject geometry, double flatteningTolerance, double strokeWidth, COMObject strokeStyle, Pointer<COMObject> geometryRealization) => ptr.ref.lpVtbl.value      .elementAt(93)
      .cast<Pointer<NativeFunction<_CreateStrokedGeometryRealization_Native>>>()
      .value
      .asFunction<_CreateStrokedGeometryRealization_Dart>()(ptr.ref.lpVtbl, geometry, flatteningTolerance, strokeWidth, strokeStyle, geometryRealization);

  void DrawGeometryRealization(COMObject geometryRealization, COMObject brush) => ptr.ref.lpVtbl.value      .elementAt(94)
      .cast<Pointer<NativeFunction<_DrawGeometryRealization_Native>>>()
      .value
      .asFunction<_DrawGeometryRealization_Dart>()(ptr.ref.lpVtbl, geometryRealization, brush);

}


