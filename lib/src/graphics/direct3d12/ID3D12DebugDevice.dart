// ID3D12DebugDevice.dart

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
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D12DebugDevice = '{3FEBD6DD-4973-4787-8194-E45F9E28923E}';

typedef _SetFeatureMask_Native = Int32 Function(
  Pointer,
  Uint32 Mask
);
typedef _SetFeatureMask_Dart = int Function(
  Pointer,
  int Mask
);

typedef _GetFeatureMask_Native = Uint32 Function(
  Pointer);
typedef _GetFeatureMask_Dart = int Function(
  Pointer);

typedef _ReportLiveDeviceObjects_Native = Int32 Function(
  Pointer,
  Uint32 Flags
);
typedef _ReportLiveDeviceObjects_Dart = int Function(
  Pointer,
  int Flags
);

/// {@category Interface}
/// {@category com}
class ID3D12DebugDevice extends IUnknown {
  // vtable begins at 3, ends at 5

   ID3D12DebugDevice(Pointer<COMObject> ptr) : super(ptr);

  int SetFeatureMask(int Mask) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetFeatureMask_Native>>>()
      .value
      .asFunction<_SetFeatureMask_Dart>()(ptr.ref.lpVtbl, Mask);

  int GetFeatureMask() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetFeatureMask_Native>>>()
      .value
      .asFunction<_GetFeatureMask_Dart>()(ptr.ref.lpVtbl);

  int ReportLiveDeviceObjects(int Flags) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_ReportLiveDeviceObjects_Native>>>()
      .value
      .asFunction<_ReportLiveDeviceObjects_Dart>()(ptr.ref.lpVtbl, Flags);

}


