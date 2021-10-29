// ID2D1EffectContext2.dart

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

import '../../graphics/direct2d/ID2D1EffectContext1.dart';
import '../../graphics/dxgi/structs.g.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1EffectContext2 = '{577AD2A0-9FC7-4DDA-8B18-DAB810140052}';

typedef _CreateColorContextFromDxgiColorSpace_Native = Int32 Function(
  Pointer,
  Uint32 colorSpace, 
  Pointer<COMObject> colorContext
);
typedef _CreateColorContextFromDxgiColorSpace_Dart = int Function(
  Pointer,
  int colorSpace, 
  Pointer<COMObject> colorContext
);

typedef _CreateColorContextFromSimpleColorProfile_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_SIMPLE_COLOR_PROFILE> simpleProfile, 
  Pointer<COMObject> colorContext
);
typedef _CreateColorContextFromSimpleColorProfile_Dart = int Function(
  Pointer,
  Pointer<D2D1_SIMPLE_COLOR_PROFILE> simpleProfile, 
  Pointer<COMObject> colorContext
);

/// {@category Interface}
/// {@category com}
class ID2D1EffectContext2 extends ID2D1EffectContext1 {
  // vtable begins at 25, ends at 26

   ID2D1EffectContext2(Pointer<COMObject> ptr) : super(ptr);

  int CreateColorContextFromDxgiColorSpace(int colorSpace, Pointer<COMObject> colorContext) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_CreateColorContextFromDxgiColorSpace_Native>>>()
      .value
      .asFunction<_CreateColorContextFromDxgiColorSpace_Dart>()(ptr.ref.lpVtbl, colorSpace, colorContext);

  int CreateColorContextFromSimpleColorProfile(Pointer<D2D1_SIMPLE_COLOR_PROFILE> simpleProfile, Pointer<COMObject> colorContext) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_CreateColorContextFromSimpleColorProfile_Native>>>()
      .value
      .asFunction<_CreateColorContextFromSimpleColorProfile_Dart>()(ptr.ref.lpVtbl, simpleProfile, colorContext);

}


