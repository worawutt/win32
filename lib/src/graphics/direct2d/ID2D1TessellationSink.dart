// ID2D1TessellationSink.dart

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
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1TessellationSink = '{2CD906C1-12E2-11DC-9FED-001143A055F9}';

typedef _AddTriangles_Native = Void Function(
  Pointer,
  Pointer<D2D1_TRIANGLE> triangles, 
  Uint32 trianglesCount
);
typedef _AddTriangles_Dart = void Function(
  Pointer,
  Pointer<D2D1_TRIANGLE> triangles, 
  int trianglesCount
);

typedef _Close_Native = Int32 Function(
  Pointer);
typedef _Close_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1TessellationSink extends IUnknown {
  // vtable begins at 3, ends at 4

   ID2D1TessellationSink(Pointer<COMObject> ptr) : super(ptr);

  void AddTriangles(Pointer<D2D1_TRIANGLE> triangles, int trianglesCount) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AddTriangles_Native>>>()
      .value
      .asFunction<_AddTriangles_Dart>()(ptr.ref.lpVtbl, triangles, trianglesCount);

  int Close() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Close_Native>>>()
      .value
      .asFunction<_Close_Dart>()(ptr.ref.lpVtbl);

}


