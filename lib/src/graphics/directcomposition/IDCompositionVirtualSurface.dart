// IDCompositionVirtualSurface.dart

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

import '../../graphics/directcomposition/IDCompositionSurface.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDCompositionVirtualSurface = '{AE471C51-5F53-4A24-8D3E-D0C39C30B3F0}';

typedef _Resize_Native = Int32 Function(
  Pointer,
  Uint32 width, 
  Uint32 height
);
typedef _Resize_Dart = int Function(
  Pointer,
  int width, 
  int height
);

typedef _Trim_Native = Int32 Function(
  Pointer,
  Pointer<RECT> rectangles, 
  Uint32 count
);
typedef _Trim_Dart = int Function(
  Pointer,
  Pointer<RECT> rectangles, 
  int count
);

/// {@category Interface}
/// {@category com}
class IDCompositionVirtualSurface extends IDCompositionSurface {
  // vtable begins at 8, ends at 9

   IDCompositionVirtualSurface(Pointer<COMObject> ptr) : super(ptr);

  int Resize(int width, int height) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Resize_Native>>>()
      .value
      .asFunction<_Resize_Dart>()(ptr.ref.lpVtbl, width, height);

  int Trim(Pointer<RECT> rectangles, int count) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_Trim_Native>>>()
      .value
      .asFunction<_Trim_Dart>()(ptr.ref.lpVtbl, rectangles, count);

}


