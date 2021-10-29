// ID2D1VertexBuffer.dart

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
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1VertexBuffer = '{9B8B1336-00A5-4668-92B7-CED5D8BF9B7B}';

typedef _Map_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Uint8>> data, 
  Uint32 bufferSize
);
typedef _Map_Dart = int Function(
  Pointer,
  Pointer<Pointer<Uint8>> data, 
  int bufferSize
);

typedef _Unmap_Native = Int32 Function(
  Pointer);
typedef _Unmap_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1VertexBuffer extends IUnknown {
  // vtable begins at 3, ends at 4

   ID2D1VertexBuffer(Pointer<COMObject> ptr) : super(ptr);

  int Map(Pointer<Pointer<Uint8>> data, int bufferSize) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Map_Native>>>()
      .value
      .asFunction<_Map_Dart>()(ptr.ref.lpVtbl, data, bufferSize);

  int Unmap() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Unmap_Native>>>()
      .value
      .asFunction<_Unmap_Dart>()(ptr.ref.lpVtbl);

}


