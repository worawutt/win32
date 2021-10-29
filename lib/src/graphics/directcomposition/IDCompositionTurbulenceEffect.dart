// IDCompositionTurbulenceEffect.dart

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

import '../../graphics/directcomposition/IDCompositionFilterEffect.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDCompositionTurbulenceEffect = '{A6A55BDA-C09C-49F3-9193-A41922C89715}';

typedef _SetOffset_Native = Int32 Function(
  Pointer,
  Pointer<D2D_VECTOR_2F> offset
);
typedef _SetOffset_Dart = int Function(
  Pointer,
  Pointer<D2D_VECTOR_2F> offset
);

typedef _SetBaseFrequency_Native = Int32 Function(
  Pointer,
  Pointer<D2D_VECTOR_2F> frequency
);
typedef _SetBaseFrequency_Dart = int Function(
  Pointer,
  Pointer<D2D_VECTOR_2F> frequency
);

typedef _SetSize_Native = Int32 Function(
  Pointer,
  Pointer<D2D_VECTOR_2F> size
);
typedef _SetSize_Dart = int Function(
  Pointer,
  Pointer<D2D_VECTOR_2F> size
);

typedef _SetNumOctaves_Native = Int32 Function(
  Pointer,
  Uint32 numOctaves
);
typedef _SetNumOctaves_Dart = int Function(
  Pointer,
  int numOctaves
);

typedef _SetSeed_Native = Int32 Function(
  Pointer,
  Uint32 seed
);
typedef _SetSeed_Dart = int Function(
  Pointer,
  int seed
);

typedef _SetNoise_Native = Int32 Function(
  Pointer,
  Uint32 noise
);
typedef _SetNoise_Dart = int Function(
  Pointer,
  int noise
);

typedef _SetStitchable_Native = Int32 Function(
  Pointer,
  Int32 stitchable
);
typedef _SetStitchable_Dart = int Function(
  Pointer,
  int stitchable
);

/// {@category Interface}
/// {@category com}
class IDCompositionTurbulenceEffect extends IDCompositionFilterEffect {
  // vtable begins at 4, ends at 10

   IDCompositionTurbulenceEffect(Pointer<COMObject> ptr) : super(ptr);

  int SetOffset(Pointer<D2D_VECTOR_2F> offset) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetOffset_Native>>>()
      .value
      .asFunction<_SetOffset_Dart>()(ptr.ref.lpVtbl, offset);

  int SetBaseFrequency(Pointer<D2D_VECTOR_2F> frequency) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetBaseFrequency_Native>>>()
      .value
      .asFunction<_SetBaseFrequency_Dart>()(ptr.ref.lpVtbl, frequency);

  int SetSize(Pointer<D2D_VECTOR_2F> size) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetSize_Native>>>()
      .value
      .asFunction<_SetSize_Dart>()(ptr.ref.lpVtbl, size);

  int SetNumOctaves(int numOctaves) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetNumOctaves_Native>>>()
      .value
      .asFunction<_SetNumOctaves_Dart>()(ptr.ref.lpVtbl, numOctaves);

  int SetSeed(int seed) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetSeed_Native>>>()
      .value
      .asFunction<_SetSeed_Dart>()(ptr.ref.lpVtbl, seed);

  int SetNoise(int noise) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetNoise_Native>>>()
      .value
      .asFunction<_SetNoise_Dart>()(ptr.ref.lpVtbl, noise);

  int SetStitchable(int stitchable) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetStitchable_Native>>>()
      .value
      .asFunction<_SetStitchable_Dart>()(ptr.ref.lpVtbl, stitchable);

}


