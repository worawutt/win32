// ID3D12DebugDevice1.dart

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
const IID_ID3D12DebugDevice1 = '{A9B71770-D099-4A65-A698-3DEE10020F88}';

typedef _SetDebugParameter_Native = Int32 Function(
  Pointer,
  Uint32 Type, 
  Pointer pData, 
  Uint32 DataSize
);
typedef _SetDebugParameter_Dart = int Function(
  Pointer,
  int Type, 
  Pointer pData, 
  int DataSize
);

typedef _GetDebugParameter_Native = Int32 Function(
  Pointer,
  Uint32 Type, 
  Pointer pData, 
  Uint32 DataSize
);
typedef _GetDebugParameter_Dart = int Function(
  Pointer,
  int Type, 
  Pointer pData, 
  int DataSize
);

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
class ID3D12DebugDevice1 extends IUnknown {
  // vtable begins at 3, ends at 5

   ID3D12DebugDevice1(Pointer<COMObject> ptr) : super(ptr);

  int SetDebugParameter(int Type, Pointer pData, int DataSize) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetDebugParameter_Native>>>()
      .value
      .asFunction<_SetDebugParameter_Dart>()(ptr.ref.lpVtbl, Type, pData, DataSize);

  int GetDebugParameter(int Type, Pointer pData, int DataSize) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetDebugParameter_Native>>>()
      .value
      .asFunction<_GetDebugParameter_Dart>()(ptr.ref.lpVtbl, Type, pData, DataSize);

  int ReportLiveDeviceObjects(int Flags) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_ReportLiveDeviceObjects_Native>>>()
      .value
      .asFunction<_ReportLiveDeviceObjects_Dart>()(ptr.ref.lpVtbl, Flags);

}


