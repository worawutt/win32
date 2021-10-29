// IDCompositionDevice3.dart

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

import '../../graphics/directcomposition/IDCompositionDevice2.dart';
import '../../graphics/directcomposition/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDCompositionDevice3 = '{0987CB06-F916-48BF-8D35-CE7641781BD9}';

typedef _CreateGaussianBlurEffect_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> gaussianBlurEffect
);
typedef _CreateGaussianBlurEffect_Dart = int Function(
  Pointer,
  Pointer<COMObject> gaussianBlurEffect
);

typedef _CreateBrightnessEffect_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> brightnessEffect
);
typedef _CreateBrightnessEffect_Dart = int Function(
  Pointer,
  Pointer<COMObject> brightnessEffect
);

typedef _CreateColorMatrixEffect_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> colorMatrixEffect
);
typedef _CreateColorMatrixEffect_Dart = int Function(
  Pointer,
  Pointer<COMObject> colorMatrixEffect
);

typedef _CreateShadowEffect_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> shadowEffect
);
typedef _CreateShadowEffect_Dart = int Function(
  Pointer,
  Pointer<COMObject> shadowEffect
);

typedef _CreateHueRotationEffect_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> hueRotationEffect
);
typedef _CreateHueRotationEffect_Dart = int Function(
  Pointer,
  Pointer<COMObject> hueRotationEffect
);

typedef _CreateSaturationEffect_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> saturationEffect
);
typedef _CreateSaturationEffect_Dart = int Function(
  Pointer,
  Pointer<COMObject> saturationEffect
);

typedef _CreateTurbulenceEffect_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> turbulenceEffect
);
typedef _CreateTurbulenceEffect_Dart = int Function(
  Pointer,
  Pointer<COMObject> turbulenceEffect
);

typedef _CreateLinearTransferEffect_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> linearTransferEffect
);
typedef _CreateLinearTransferEffect_Dart = int Function(
  Pointer,
  Pointer<COMObject> linearTransferEffect
);

typedef _CreateTableTransferEffect_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> tableTransferEffect
);
typedef _CreateTableTransferEffect_Dart = int Function(
  Pointer,
  Pointer<COMObject> tableTransferEffect
);

typedef _CreateCompositeEffect_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> compositeEffect
);
typedef _CreateCompositeEffect_Dart = int Function(
  Pointer,
  Pointer<COMObject> compositeEffect
);

typedef _CreateBlendEffect_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> blendEffect
);
typedef _CreateBlendEffect_Dart = int Function(
  Pointer,
  Pointer<COMObject> blendEffect
);

typedef _CreateArithmeticCompositeEffect_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> arithmeticCompositeEffect
);
typedef _CreateArithmeticCompositeEffect_Dart = int Function(
  Pointer,
  Pointer<COMObject> arithmeticCompositeEffect
);

typedef _CreateAffineTransform2DEffect_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> affineTransform2dEffect
);
typedef _CreateAffineTransform2DEffect_Dart = int Function(
  Pointer,
  Pointer<COMObject> affineTransform2dEffect
);

/// {@category Interface}
/// {@category com}
class IDCompositionDevice3 extends IDCompositionDevice2 {
  // vtable begins at 24, ends at 36

   IDCompositionDevice3(Pointer<COMObject> ptr) : super(ptr);

  int CreateGaussianBlurEffect(Pointer<COMObject> gaussianBlurEffect) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_CreateGaussianBlurEffect_Native>>>()
      .value
      .asFunction<_CreateGaussianBlurEffect_Dart>()(ptr.ref.lpVtbl, gaussianBlurEffect);

  int CreateBrightnessEffect(Pointer<COMObject> brightnessEffect) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_CreateBrightnessEffect_Native>>>()
      .value
      .asFunction<_CreateBrightnessEffect_Dart>()(ptr.ref.lpVtbl, brightnessEffect);

  int CreateColorMatrixEffect(Pointer<COMObject> colorMatrixEffect) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_CreateColorMatrixEffect_Native>>>()
      .value
      .asFunction<_CreateColorMatrixEffect_Dart>()(ptr.ref.lpVtbl, colorMatrixEffect);

  int CreateShadowEffect(Pointer<COMObject> shadowEffect) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_CreateShadowEffect_Native>>>()
      .value
      .asFunction<_CreateShadowEffect_Dart>()(ptr.ref.lpVtbl, shadowEffect);

  int CreateHueRotationEffect(Pointer<COMObject> hueRotationEffect) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_CreateHueRotationEffect_Native>>>()
      .value
      .asFunction<_CreateHueRotationEffect_Dart>()(ptr.ref.lpVtbl, hueRotationEffect);

  int CreateSaturationEffect(Pointer<COMObject> saturationEffect) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_CreateSaturationEffect_Native>>>()
      .value
      .asFunction<_CreateSaturationEffect_Dart>()(ptr.ref.lpVtbl, saturationEffect);

  int CreateTurbulenceEffect(Pointer<COMObject> turbulenceEffect) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_CreateTurbulenceEffect_Native>>>()
      .value
      .asFunction<_CreateTurbulenceEffect_Dart>()(ptr.ref.lpVtbl, turbulenceEffect);

  int CreateLinearTransferEffect(Pointer<COMObject> linearTransferEffect) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_CreateLinearTransferEffect_Native>>>()
      .value
      .asFunction<_CreateLinearTransferEffect_Dart>()(ptr.ref.lpVtbl, linearTransferEffect);

  int CreateTableTransferEffect(Pointer<COMObject> tableTransferEffect) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_CreateTableTransferEffect_Native>>>()
      .value
      .asFunction<_CreateTableTransferEffect_Dart>()(ptr.ref.lpVtbl, tableTransferEffect);

  int CreateCompositeEffect(Pointer<COMObject> compositeEffect) => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_CreateCompositeEffect_Native>>>()
      .value
      .asFunction<_CreateCompositeEffect_Dart>()(ptr.ref.lpVtbl, compositeEffect);

  int CreateBlendEffect(Pointer<COMObject> blendEffect) => ptr.ref.lpVtbl.value      .elementAt(34)
      .cast<Pointer<NativeFunction<_CreateBlendEffect_Native>>>()
      .value
      .asFunction<_CreateBlendEffect_Dart>()(ptr.ref.lpVtbl, blendEffect);

  int CreateArithmeticCompositeEffect(Pointer<COMObject> arithmeticCompositeEffect) => ptr.ref.lpVtbl.value      .elementAt(35)
      .cast<Pointer<NativeFunction<_CreateArithmeticCompositeEffect_Native>>>()
      .value
      .asFunction<_CreateArithmeticCompositeEffect_Dart>()(ptr.ref.lpVtbl, arithmeticCompositeEffect);

  int CreateAffineTransform2DEffect(Pointer<COMObject> affineTransform2dEffect) => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_CreateAffineTransform2DEffect_Native>>>()
      .value
      .asFunction<_CreateAffineTransform2DEffect_Dart>()(ptr.ref.lpVtbl, affineTransform2dEffect);

}


