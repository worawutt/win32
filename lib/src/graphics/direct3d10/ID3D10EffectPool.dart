// ID3D10EffectPool.dart

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
import '../../graphics/direct3d10/structs.g.dart';
/// @nodoc
const IID_ID3D10EffectPool = '{9537AB04-3250-412E-8213-FCD2F8677933}';

typedef _AsEffect_Native = COMObject Function(
  Pointer);
typedef _AsEffect_Dart = COMObject Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D10EffectPool extends IUnknown {
  // vtable begins at 3, ends at 3

   ID3D10EffectPool(Pointer<COMObject> ptr) : super(ptr);

  COMObject AsEffect() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AsEffect_Native>>>()
      .value
      .asFunction<_AsEffect_Dart>()(ptr.ref.lpVtbl);

}


