// IDCompositionDevice2.dart

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
import '../../graphics/directcomposition/structs.g.dart';
import '../../specialTypes.dart';
import '../../graphics/dxgi/structs.g.dart';
/// @nodoc
const IID_IDCompositionDevice2 = '{75F6468D-1B8E-447C-9BC6-75FEA80B5B25}';

typedef _Commit_Native = Int32 Function(
  Pointer);
typedef _Commit_Dart = int Function(
  Pointer);

typedef _WaitForCommitCompletion_Native = Int32 Function(
  Pointer);
typedef _WaitForCommitCompletion_Dart = int Function(
  Pointer);

typedef _GetFrameStatistics_Native = Int32 Function(
  Pointer,
  Pointer<DCOMPOSITION_FRAME_STATISTICS> statistics
);
typedef _GetFrameStatistics_Dart = int Function(
  Pointer,
  Pointer<DCOMPOSITION_FRAME_STATISTICS> statistics
);

typedef _CreateVisual_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> visual
);
typedef _CreateVisual_Dart = int Function(
  Pointer,
  Pointer<COMObject> visual
);

typedef _CreateSurfaceFactory_Native = Int32 Function(
  Pointer,
  COMObject renderingDevice, 
  Pointer<COMObject> surfaceFactory
);
typedef _CreateSurfaceFactory_Dart = int Function(
  Pointer,
  COMObject renderingDevice, 
  Pointer<COMObject> surfaceFactory
);

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

typedef _CreateTranslateTransform_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> translateTransform
);
typedef _CreateTranslateTransform_Dart = int Function(
  Pointer,
  Pointer<COMObject> translateTransform
);

typedef _CreateScaleTransform_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> scaleTransform
);
typedef _CreateScaleTransform_Dart = int Function(
  Pointer,
  Pointer<COMObject> scaleTransform
);

typedef _CreateRotateTransform_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> rotateTransform
);
typedef _CreateRotateTransform_Dart = int Function(
  Pointer,
  Pointer<COMObject> rotateTransform
);

typedef _CreateSkewTransform_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> skewTransform
);
typedef _CreateSkewTransform_Dart = int Function(
  Pointer,
  Pointer<COMObject> skewTransform
);

typedef _CreateMatrixTransform_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> matrixTransform
);
typedef _CreateMatrixTransform_Dart = int Function(
  Pointer,
  Pointer<COMObject> matrixTransform
);

typedef _CreateTransformGroup_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> transforms, 
  Uint32 elements, 
  Pointer<COMObject> transformGroup
);
typedef _CreateTransformGroup_Dart = int Function(
  Pointer,
  Pointer<COMObject> transforms, 
  int elements, 
  Pointer<COMObject> transformGroup
);

typedef _CreateTranslateTransform3D_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> translateTransform3D
);
typedef _CreateTranslateTransform3D_Dart = int Function(
  Pointer,
  Pointer<COMObject> translateTransform3D
);

typedef _CreateScaleTransform3D_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> scaleTransform3D
);
typedef _CreateScaleTransform3D_Dart = int Function(
  Pointer,
  Pointer<COMObject> scaleTransform3D
);

typedef _CreateRotateTransform3D_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> rotateTransform3D
);
typedef _CreateRotateTransform3D_Dart = int Function(
  Pointer,
  Pointer<COMObject> rotateTransform3D
);

typedef _CreateMatrixTransform3D_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> matrixTransform3D
);
typedef _CreateMatrixTransform3D_Dart = int Function(
  Pointer,
  Pointer<COMObject> matrixTransform3D
);

typedef _CreateTransform3DGroup_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> transforms3D, 
  Uint32 elements, 
  Pointer<COMObject> transform3DGroup
);
typedef _CreateTransform3DGroup_Dart = int Function(
  Pointer,
  Pointer<COMObject> transforms3D, 
  int elements, 
  Pointer<COMObject> transform3DGroup
);

typedef _CreateEffectGroup_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> effectGroup
);
typedef _CreateEffectGroup_Dart = int Function(
  Pointer,
  Pointer<COMObject> effectGroup
);

typedef _CreateRectangleClip_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> clip
);
typedef _CreateRectangleClip_Dart = int Function(
  Pointer,
  Pointer<COMObject> clip
);

typedef _CreateAnimation_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> animation
);
typedef _CreateAnimation_Dart = int Function(
  Pointer,
  Pointer<COMObject> animation
);

/// {@category Interface}
/// {@category com}
class IDCompositionDevice2 extends IUnknown {
  // vtable begins at 3, ends at 23

   IDCompositionDevice2(Pointer<COMObject> ptr) : super(ptr);

  int Commit() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Commit_Native>>>()
      .value
      .asFunction<_Commit_Dart>()(ptr.ref.lpVtbl);

  int WaitForCommitCompletion() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_WaitForCommitCompletion_Native>>>()
      .value
      .asFunction<_WaitForCommitCompletion_Dart>()(ptr.ref.lpVtbl);

  int GetFrameStatistics(Pointer<DCOMPOSITION_FRAME_STATISTICS> statistics) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetFrameStatistics_Native>>>()
      .value
      .asFunction<_GetFrameStatistics_Dart>()(ptr.ref.lpVtbl, statistics);

  int CreateVisual(Pointer<COMObject> visual) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_CreateVisual_Native>>>()
      .value
      .asFunction<_CreateVisual_Dart>()(ptr.ref.lpVtbl, visual);

  int CreateSurfaceFactory(COMObject renderingDevice, Pointer<COMObject> surfaceFactory) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_CreateSurfaceFactory_Native>>>()
      .value
      .asFunction<_CreateSurfaceFactory_Dart>()(ptr.ref.lpVtbl, renderingDevice, surfaceFactory);

  int CreateSurface(int width, int height, int pixelFormat, int alphaMode, Pointer<COMObject> surface) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_CreateSurface_Native>>>()
      .value
      .asFunction<_CreateSurface_Dart>()(ptr.ref.lpVtbl, width, height, pixelFormat, alphaMode, surface);

  int CreateVirtualSurface(int initialWidth, int initialHeight, int pixelFormat, int alphaMode, Pointer<COMObject> virtualSurface) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_CreateVirtualSurface_Native>>>()
      .value
      .asFunction<_CreateVirtualSurface_Dart>()(ptr.ref.lpVtbl, initialWidth, initialHeight, pixelFormat, alphaMode, virtualSurface);

  int CreateTranslateTransform(Pointer<COMObject> translateTransform) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_CreateTranslateTransform_Native>>>()
      .value
      .asFunction<_CreateTranslateTransform_Dart>()(ptr.ref.lpVtbl, translateTransform);

  int CreateScaleTransform(Pointer<COMObject> scaleTransform) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_CreateScaleTransform_Native>>>()
      .value
      .asFunction<_CreateScaleTransform_Dart>()(ptr.ref.lpVtbl, scaleTransform);

  int CreateRotateTransform(Pointer<COMObject> rotateTransform) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_CreateRotateTransform_Native>>>()
      .value
      .asFunction<_CreateRotateTransform_Dart>()(ptr.ref.lpVtbl, rotateTransform);

  int CreateSkewTransform(Pointer<COMObject> skewTransform) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_CreateSkewTransform_Native>>>()
      .value
      .asFunction<_CreateSkewTransform_Dart>()(ptr.ref.lpVtbl, skewTransform);

  int CreateMatrixTransform(Pointer<COMObject> matrixTransform) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_CreateMatrixTransform_Native>>>()
      .value
      .asFunction<_CreateMatrixTransform_Dart>()(ptr.ref.lpVtbl, matrixTransform);

  int CreateTransformGroup(Pointer<COMObject> transforms, int elements, Pointer<COMObject> transformGroup) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_CreateTransformGroup_Native>>>()
      .value
      .asFunction<_CreateTransformGroup_Dart>()(ptr.ref.lpVtbl, transforms, elements, transformGroup);

  int CreateTranslateTransform3D(Pointer<COMObject> translateTransform3D) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_CreateTranslateTransform3D_Native>>>()
      .value
      .asFunction<_CreateTranslateTransform3D_Dart>()(ptr.ref.lpVtbl, translateTransform3D);

  int CreateScaleTransform3D(Pointer<COMObject> scaleTransform3D) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_CreateScaleTransform3D_Native>>>()
      .value
      .asFunction<_CreateScaleTransform3D_Dart>()(ptr.ref.lpVtbl, scaleTransform3D);

  int CreateRotateTransform3D(Pointer<COMObject> rotateTransform3D) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_CreateRotateTransform3D_Native>>>()
      .value
      .asFunction<_CreateRotateTransform3D_Dart>()(ptr.ref.lpVtbl, rotateTransform3D);

  int CreateMatrixTransform3D(Pointer<COMObject> matrixTransform3D) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_CreateMatrixTransform3D_Native>>>()
      .value
      .asFunction<_CreateMatrixTransform3D_Dart>()(ptr.ref.lpVtbl, matrixTransform3D);

  int CreateTransform3DGroup(Pointer<COMObject> transforms3D, int elements, Pointer<COMObject> transform3DGroup) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_CreateTransform3DGroup_Native>>>()
      .value
      .asFunction<_CreateTransform3DGroup_Dart>()(ptr.ref.lpVtbl, transforms3D, elements, transform3DGroup);

  int CreateEffectGroup(Pointer<COMObject> effectGroup) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_CreateEffectGroup_Native>>>()
      .value
      .asFunction<_CreateEffectGroup_Dart>()(ptr.ref.lpVtbl, effectGroup);

  int CreateRectangleClip(Pointer<COMObject> clip) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_CreateRectangleClip_Native>>>()
      .value
      .asFunction<_CreateRectangleClip_Dart>()(ptr.ref.lpVtbl, clip);

  int CreateAnimation(Pointer<COMObject> animation) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_CreateAnimation_Native>>>()
      .value
      .asFunction<_CreateAnimation_Dart>()(ptr.ref.lpVtbl, animation);

}


