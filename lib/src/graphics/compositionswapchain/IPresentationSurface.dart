// IPresentationSurface.dart

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

import '../../graphics/compositionswapchain/IPresentationContent.dart';
import '../../graphics/compositionswapchain/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/dxgi/structs.g.dart';
import '../../specialTypes.dart';
/// @nodoc
const IID_IPresentationSurface = '{956710FB-EA40-4EBA-A3EB-4375A0EB4EDC}';

typedef _SetBuffer_Native = Int32 Function(
  Pointer,
  COMObject presentationBuffer
);
typedef _SetBuffer_Dart = int Function(
  Pointer,
  COMObject presentationBuffer
);

typedef _SetColorSpace_Native = Int32 Function(
  Pointer,
  Uint32 colorSpace
);
typedef _SetColorSpace_Dart = int Function(
  Pointer,
  int colorSpace
);

typedef _SetAlphaMode_Native = Int32 Function(
  Pointer,
  Uint32 alphaMode
);
typedef _SetAlphaMode_Dart = int Function(
  Pointer,
  int alphaMode
);

typedef _SetSourceRect_Native = Int32 Function(
  Pointer,
  Pointer<RECT> sourceRect
);
typedef _SetSourceRect_Dart = int Function(
  Pointer,
  Pointer<RECT> sourceRect
);

typedef _SetTransform_Native = Int32 Function(
  Pointer,
  Pointer<PresentationTransform> transform
);
typedef _SetTransform_Dart = int Function(
  Pointer,
  Pointer<PresentationTransform> transform
);

typedef _RestrictToOutput_Native = Int32 Function(
  Pointer,
  COMObject output
);
typedef _RestrictToOutput_Dart = int Function(
  Pointer,
  COMObject output
);

typedef _SetDisableReadback_Native = Int32 Function(
  Pointer,
  Uint8 value
);
typedef _SetDisableReadback_Dart = int Function(
  Pointer,
  int value
);

typedef _SetLetterboxingMargins_Native = Int32 Function(
  Pointer,
  Float leftLetterboxSize, 
  Float topLetterboxSize, 
  Float rightLetterboxSize, 
  Float bottomLetterboxSize
);
typedef _SetLetterboxingMargins_Dart = int Function(
  Pointer,
  double leftLetterboxSize, 
  double topLetterboxSize, 
  double rightLetterboxSize, 
  double bottomLetterboxSize
);

/// {@category Interface}
/// {@category com}
class IPresentationSurface extends IPresentationContent {
  // vtable begins at 4, ends at 11

   IPresentationSurface(Pointer<COMObject> ptr) : super(ptr);

  int SetBuffer(COMObject presentationBuffer) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetBuffer_Native>>>()
      .value
      .asFunction<_SetBuffer_Dart>()(ptr.ref.lpVtbl, presentationBuffer);

  int SetColorSpace(int colorSpace) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetColorSpace_Native>>>()
      .value
      .asFunction<_SetColorSpace_Dart>()(ptr.ref.lpVtbl, colorSpace);

  int SetAlphaMode(int alphaMode) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetAlphaMode_Native>>>()
      .value
      .asFunction<_SetAlphaMode_Dart>()(ptr.ref.lpVtbl, alphaMode);

  int SetSourceRect(Pointer<RECT> sourceRect) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetSourceRect_Native>>>()
      .value
      .asFunction<_SetSourceRect_Dart>()(ptr.ref.lpVtbl, sourceRect);

  int SetTransform(Pointer<PresentationTransform> transform) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetTransform_Native>>>()
      .value
      .asFunction<_SetTransform_Dart>()(ptr.ref.lpVtbl, transform);

  int RestrictToOutput(COMObject output) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_RestrictToOutput_Native>>>()
      .value
      .asFunction<_RestrictToOutput_Dart>()(ptr.ref.lpVtbl, output);

  int SetDisableReadback(int value) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetDisableReadback_Native>>>()
      .value
      .asFunction<_SetDisableReadback_Dart>()(ptr.ref.lpVtbl, value);

  int SetLetterboxingMargins(double leftLetterboxSize, double topLetterboxSize, double rightLetterboxSize, double bottomLetterboxSize) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetLetterboxingMargins_Native>>>()
      .value
      .asFunction<_SetLetterboxingMargins_Dart>()(ptr.ref.lpVtbl, leftLetterboxSize, topLetterboxSize, rightLetterboxSize, bottomLetterboxSize);

}


