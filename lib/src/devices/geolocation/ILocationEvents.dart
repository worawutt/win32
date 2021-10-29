// ILocationEvents.dart

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
import '../../devices/geolocation/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ILocationEvents = '{CAE02BBF-798B-4508-A207-35A7906DC73D}';

typedef _OnLocationChanged_Native = Int32 Function(
  Pointer,
  Pointer<GUID> reportType, 
  COMObject pLocationReport
);
typedef _OnLocationChanged_Dart = int Function(
  Pointer,
  Pointer<GUID> reportType, 
  COMObject pLocationReport
);

typedef _OnStatusChanged_Native = Int32 Function(
  Pointer,
  Pointer<GUID> reportType, 
  Uint32 newStatus
);
typedef _OnStatusChanged_Dart = int Function(
  Pointer,
  Pointer<GUID> reportType, 
  int newStatus
);

/// {@category Interface}
/// {@category com}
class ILocationEvents extends IUnknown {
  // vtable begins at 3, ends at 4

   ILocationEvents(Pointer<COMObject> ptr) : super(ptr);

  int OnLocationChanged(Pointer<GUID> reportType, COMObject pLocationReport) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OnLocationChanged_Native>>>()
      .value
      .asFunction<_OnLocationChanged_Dart>()(ptr.ref.lpVtbl, reportType, pLocationReport);

  int OnStatusChanged(Pointer<GUID> reportType, int newStatus) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_OnStatusChanged_Native>>>()
      .value
      .asFunction<_OnStatusChanged_Dart>()(ptr.ref.lpVtbl, reportType, newStatus);

}


