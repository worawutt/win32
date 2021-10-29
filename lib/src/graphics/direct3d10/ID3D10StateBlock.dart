// ID3D10StateBlock.dart

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
import '../../graphics/direct3d10/structs.g.dart';
/// @nodoc
const IID_ID3D10StateBlock = '{0803425A-57F5-4DD6-9465-A87570834A08}';

typedef _Capture_Native = Int32 Function(
  Pointer);
typedef _Capture_Dart = int Function(
  Pointer);

typedef _Apply_Native = Int32 Function(
  Pointer);
typedef _Apply_Dart = int Function(
  Pointer);

typedef _ReleaseAllDeviceObjects_Native = Int32 Function(
  Pointer);
typedef _ReleaseAllDeviceObjects_Dart = int Function(
  Pointer);

typedef _GetDevice_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppDevice
);
typedef _GetDevice_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppDevice
);

/// {@category Interface}
/// {@category com}
class ID3D10StateBlock extends IUnknown {
  // vtable begins at 3, ends at 6

   ID3D10StateBlock(Pointer<COMObject> ptr) : super(ptr);

  int Capture() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Capture_Native>>>()
      .value
      .asFunction<_Capture_Dart>()(ptr.ref.lpVtbl);

  int Apply() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Apply_Native>>>()
      .value
      .asFunction<_Apply_Dart>()(ptr.ref.lpVtbl);

  int ReleaseAllDeviceObjects() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_ReleaseAllDeviceObjects_Native>>>()
      .value
      .asFunction<_ReleaseAllDeviceObjects_Dart>()(ptr.ref.lpVtbl);

  int GetDevice(Pointer<COMObject> ppDevice) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetDevice_Native>>>()
      .value
      .asFunction<_GetDevice_Dart>()(ptr.ref.lpVtbl, ppDevice);

}


