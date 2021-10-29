// IDCompositionSurfaceFactory.dart

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
import '../../graphics/dxgi/structs.g.dart';
import '../../graphics/directcomposition/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDCompositionSurfaceFactory = '{E334BC12-3937-4E02-85EB-FCF4EB30D2C8}';

typedef _CreateSurface_Native = Int32 Function(
  Pointer,
  Uint32 width, 
  Uint32 height, 
  Uint32 pixelFormat, 
  Uint32 alphaMode, 
  Pointer<COMObject> surface
);
typedef _CreateSurface_Dart = int Function(
  Pointer,
  int width, 
  int height, 
  int pixelFormat, 
  int alphaMode, 
  Pointer<COMObject> surface
);

typedef _CreateVirtualSurface_Native = Int32 Function(
  Pointer,
  Uint32 initialWidth, 
  Uint32 initialHeight, 
  Uint32 pixelFormat, 
  Uint32 alphaMode, 
  Pointer<COMObject> virtualSurface
);
typedef _CreateVirtualSurface_Dart = int Function(
  Pointer,
  int initialWidth, 
  int initialHeight, 
  int pixelFormat, 
  int alphaMode, 
  Pointer<COMObject> virtualSurface
);

/// {@category Interface}
/// {@category com}
class IDCompositionSurfaceFactory extends IUnknown {
  // vtable begins at 3, ends at 4

   IDCompositionSurfaceFactory(Pointer<COMObject> ptr) : super(ptr);

  int CreateSurface(int width, int height, int pixelFormat, int alphaMode, Pointer<COMObject> surface) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CreateSurface_Native>>>()
      .value
      .asFunction<_CreateSurface_Dart>()(ptr.ref.lpVtbl, width, height, pixelFormat, alphaMode, surface);

  int CreateVirtualSurface(int initialWidth, int initialHeight, int pixelFormat, int alphaMode, Pointer<COMObject> virtualSurface) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CreateVirtualSurface_Native>>>()
      .value
      .asFunction<_CreateVirtualSurface_Dart>()(ptr.ref.lpVtbl, initialWidth, initialHeight, pixelFormat, alphaMode, virtualSurface);

}


