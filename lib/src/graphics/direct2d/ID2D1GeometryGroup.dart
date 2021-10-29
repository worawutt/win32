// ID2D1GeometryGroup.dart

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
const IID_ID2D1GeometryGroup = '{2CD906A6-12E2-11DC-9FED-001143A055F9}';

typedef _GetFillMode_Native = Uint32 Function(
  Pointer);
typedef _GetFillMode_Dart = int Function(
  Pointer);

typedef _GetSourceGeometryCount_Native = Uint32 Function(
  Pointer);
typedef _GetSourceGeometryCount_Dart = int Function(
  Pointer);

typedef _GetSourceGeometries_Native = Void Function(
  Pointer,
  Pointer<COMObject> geometries, 
  Uint32 geometriesCount
);
typedef _GetSourceGeometries_Dart = void Function(
  Pointer,
  Pointer<COMObject> geometries, 
  int geometriesCount
);

/// {@category Interface}
/// {@category com}
class ID2D1GeometryGroup extends ID2D1Geometry {
  // vtable begins at 17, ends at 19

   ID2D1GeometryGroup(Pointer<COMObject> ptr) : super(ptr);

  int GetFillMode() => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_GetFillMode_Native>>>()
      .value
      .asFunction<_GetFillMode_Dart>()(ptr.ref.lpVtbl);

  int GetSourceGeometryCount() => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_GetSourceGeometryCount_Native>>>()
      .value
      .asFunction<_GetSourceGeometryCount_Dart>()(ptr.ref.lpVtbl);

  void GetSourceGeometries(Pointer<COMObject> geometries, int geometriesCount) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_GetSourceGeometries_Native>>>()
      .value
      .asFunction<_GetSourceGeometries_Dart>()(ptr.ref.lpVtbl, geometries, geometriesCount);

}


