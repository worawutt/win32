// ID3D11TracingDevice.dart

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
import '../../specialTypes.dart';
/// @nodoc
const IID_ID3D11TracingDevice = '{1911C771-1587-413E-A7E0-FB26C3DE0268}';

typedef _SetShaderTrackingOptionsByType_Native = Int32 Function(
  Pointer,
  Uint32 ResourceTypeFlags, 
  Uint32 Options
);
typedef _SetShaderTrackingOptionsByType_Dart = int Function(
  Pointer,
  int ResourceTypeFlags, 
  int Options
);

typedef _SetShaderTrackingOptions_Native = Int32 Function(
  Pointer,
  COMObject pShader, 
  Uint32 Options
);
typedef _SetShaderTrackingOptions_Dart = int Function(
  Pointer,
  COMObject pShader, 
  int Options
);

/// {@category Interface}
/// {@category com}
class ID3D11TracingDevice extends IUnknown {
  // vtable begins at 3, ends at 4

   ID3D11TracingDevice(Pointer<COMObject> ptr) : super(ptr);

  int SetShaderTrackingOptionsByType(int ResourceTypeFlags, int Options) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetShaderTrackingOptionsByType_Native>>>()
      .value
      .asFunction<_SetShaderTrackingOptionsByType_Dart>()(ptr.ref.lpVtbl, ResourceTypeFlags, Options);

  int SetShaderTrackingOptions(COMObject pShader, int Options) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetShaderTrackingOptions_Native>>>()
      .value
      .asFunction<_SetShaderTrackingOptions_Dart>()(ptr.ref.lpVtbl, pShader, Options);

}


