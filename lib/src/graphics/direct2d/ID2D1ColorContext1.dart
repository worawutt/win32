// ID2D1ColorContext1.dart

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

import '../../graphics/direct2d/ID2D1ColorContext.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../graphics/dxgi/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1ColorContext1 = '{1AB42875-C57F-4BE9-BD85-9CD78D6F55EE}';

typedef _GetColorContextType_Native = Uint32 Function(
  Pointer);
typedef _GetColorContextType_Dart = int Function(
  Pointer);

typedef _GetDXGIColorSpace_Native = Uint32 Function(
  Pointer);
typedef _GetDXGIColorSpace_Dart = int Function(
  Pointer);

typedef _GetSimpleColorProfile_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_SIMPLE_COLOR_PROFILE> simpleProfile
);
typedef _GetSimpleColorProfile_Dart = int Function(
  Pointer,
  Pointer<D2D1_SIMPLE_COLOR_PROFILE> simpleProfile
);

/// {@category Interface}
/// {@category com}
class ID2D1ColorContext1 extends ID2D1ColorContext {
  // vtable begins at 7, ends at 9

   ID2D1ColorContext1(Pointer<COMObject> ptr) : super(ptr);

  int GetColorContextType() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetColorContextType_Native>>>()
      .value
      .asFunction<_GetColorContextType_Dart>()(ptr.ref.lpVtbl);

  int GetDXGIColorSpace() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetDXGIColorSpace_Native>>>()
      .value
      .asFunction<_GetDXGIColorSpace_Dart>()(ptr.ref.lpVtbl);

  int GetSimpleColorProfile(Pointer<D2D1_SIMPLE_COLOR_PROFILE> simpleProfile) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetSimpleColorProfile_Native>>>()
      .value
      .asFunction<_GetSimpleColorProfile_Dart>()(ptr.ref.lpVtbl, simpleProfile);

}


