// ID2D1Device1.dart

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

import '../../graphics/direct2d/ID2D1Device.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1Device1 = '{D21768E1-23A4-4823-A14B-7C3EBA85D658}';

typedef _GetRenderingPriority_Native = Uint32 Function(
  Pointer);
typedef _GetRenderingPriority_Dart = int Function(
  Pointer);

typedef _SetRenderingPriority_Native = Void Function(
  Pointer,
  Uint32 renderingPriority
);
typedef _SetRenderingPriority_Dart = void Function(
  Pointer,
  int renderingPriority
);

typedef _CreateDeviceContext_Native = Int32 Function(
  Pointer,
  Uint32 options, 
  Pointer<COMObject> deviceContext1
);
typedef _CreateDeviceContext_Dart = int Function(
  Pointer,
  int options, 
  Pointer<COMObject> deviceContext1
);

/// {@category Interface}
/// {@category com}
class ID2D1Device1 extends ID2D1Device {
  // vtable begins at 9, ends at 11

   ID2D1Device1(Pointer<COMObject> ptr) : super(ptr);

  int GetRenderingPriority() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetRenderingPriority_Native>>>()
      .value
      .asFunction<_GetRenderingPriority_Dart>()(ptr.ref.lpVtbl);

  void SetRenderingPriority(int renderingPriority) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetRenderingPriority_Native>>>()
      .value
      .asFunction<_SetRenderingPriority_Dart>()(ptr.ref.lpVtbl, renderingPriority);

  int CreateDeviceContext(int options, Pointer<COMObject> deviceContext1) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_CreateDeviceContext_Native>>>()
      .value
      .asFunction<_CreateDeviceContext_Dart>()(ptr.ref.lpVtbl, options, deviceContext1);

}


