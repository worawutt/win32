// ID2D1Device2.dart

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

import '../../graphics/direct2d/ID2D1Device1.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/dxgi/structs.g.dart';
/// @nodoc
const IID_ID2D1Device2 = '{A44472E1-8DFB-4E60-8492-6E2861C9CA8B}';

typedef _CreateDeviceContext_Native = Int32 Function(
  Pointer,
  Uint32 options, 
  Pointer<COMObject> deviceContext2
);
typedef _CreateDeviceContext_Dart = int Function(
  Pointer,
  int options, 
  Pointer<COMObject> deviceContext2
);

typedef _FlushDeviceContexts_Native = Void Function(
  Pointer,
  COMObject bitmap
);
typedef _FlushDeviceContexts_Dart = void Function(
  Pointer,
  COMObject bitmap
);

typedef _GetDxgiDevice_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> dxgiDevice
);
typedef _GetDxgiDevice_Dart = int Function(
  Pointer,
  Pointer<COMObject> dxgiDevice
);

/// {@category Interface}
/// {@category com}
class ID2D1Device2 extends ID2D1Device1 {
  // vtable begins at 12, ends at 14

   ID2D1Device2(Pointer<COMObject> ptr) : super(ptr);

  int CreateDeviceContext(int options, Pointer<COMObject> deviceContext2) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_CreateDeviceContext_Native>>>()
      .value
      .asFunction<_CreateDeviceContext_Dart>()(ptr.ref.lpVtbl, options, deviceContext2);

  void FlushDeviceContexts(COMObject bitmap) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_FlushDeviceContexts_Native>>>()
      .value
      .asFunction<_FlushDeviceContexts_Dart>()(ptr.ref.lpVtbl, bitmap);

  int GetDxgiDevice(Pointer<COMObject> dxgiDevice) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetDxgiDevice_Native>>>()
      .value
      .asFunction<_GetDxgiDevice_Dart>()(ptr.ref.lpVtbl, dxgiDevice);

}


