// IVMRMonitorConfig.dart

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
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IVMRMonitorConfig = '{9CF0B1B6-FBAA-4B7F-88CF-CF1F130A0DCE}';

typedef _SetMonitor_Native = Int32 Function(
  Pointer,
  Pointer<VMRGUID> pGUID
);
typedef _SetMonitor_Dart = int Function(
  Pointer,
  Pointer<VMRGUID> pGUID
);

typedef _GetMonitor_Native = Int32 Function(
  Pointer,
  Pointer<VMRGUID> pGUID
);
typedef _GetMonitor_Dart = int Function(
  Pointer,
  Pointer<VMRGUID> pGUID
);

typedef _SetDefaultMonitor_Native = Int32 Function(
  Pointer,
  Pointer<VMRGUID> pGUID
);
typedef _SetDefaultMonitor_Dart = int Function(
  Pointer,
  Pointer<VMRGUID> pGUID
);

typedef _GetDefaultMonitor_Native = Int32 Function(
  Pointer,
  Pointer<VMRGUID> pGUID
);
typedef _GetDefaultMonitor_Dart = int Function(
  Pointer,
  Pointer<VMRGUID> pGUID
);

typedef _GetAvailableMonitors_Native = Int32 Function(
  Pointer,
  Pointer<VMRMONITORINFO> pInfo, 
  Uint32 dwMaxInfoArraySize, 
  Pointer<Uint32> pdwNumDevices
);
typedef _GetAvailableMonitors_Dart = int Function(
  Pointer,
  Pointer<VMRMONITORINFO> pInfo, 
  int dwMaxInfoArraySize, 
  Pointer<Uint32> pdwNumDevices
);

/// {@category Interface}
/// {@category com}
class IVMRMonitorConfig extends IUnknown {
  // vtable begins at 3, ends at 7

   IVMRMonitorConfig(Pointer<COMObject> ptr) : super(ptr);

  int SetMonitor(Pointer<VMRGUID> pGUID) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetMonitor_Native>>>()
      .value
      .asFunction<_SetMonitor_Dart>()(ptr.ref.lpVtbl, pGUID);

  int GetMonitor(Pointer<VMRGUID> pGUID) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetMonitor_Native>>>()
      .value
      .asFunction<_GetMonitor_Dart>()(ptr.ref.lpVtbl, pGUID);

  int SetDefaultMonitor(Pointer<VMRGUID> pGUID) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetDefaultMonitor_Native>>>()
      .value
      .asFunction<_SetDefaultMonitor_Dart>()(ptr.ref.lpVtbl, pGUID);

  int GetDefaultMonitor(Pointer<VMRGUID> pGUID) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetDefaultMonitor_Native>>>()
      .value
      .asFunction<_GetDefaultMonitor_Dart>()(ptr.ref.lpVtbl, pGUID);

  int GetAvailableMonitors(Pointer<VMRMONITORINFO> pInfo, int dwMaxInfoArraySize, Pointer<Uint32> pdwNumDevices) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetAvailableMonitors_Native>>>()
      .value
      .asFunction<_GetAvailableMonitors_Dart>()(ptr.ref.lpVtbl, pInfo, dwMaxInfoArraySize, pdwNumDevices);

}


