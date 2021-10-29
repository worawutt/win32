// ILocation.dart

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
import '../../devices/sensors/structs.g.dart';
/// @nodoc
const CLSID_Location = '{E5B8E079-EE6D-4E33-A438-C87F2E959254}';
/// @nodoc
const IID_ILocation = '{AB2ECE69-56D9-4F28-B525-DE1B0EE44237}';

typedef _RegisterForReport_Native = Int32 Function(
  Pointer,
  COMObject pEvents, 
  Pointer<GUID> reportType, 
  Uint32 dwRequestedReportInterval
);
typedef _RegisterForReport_Dart = int Function(
  Pointer,
  COMObject pEvents, 
  Pointer<GUID> reportType, 
  int dwRequestedReportInterval
);

typedef _UnregisterForReport_Native = Int32 Function(
  Pointer,
  Pointer<GUID> reportType
);
typedef _UnregisterForReport_Dart = int Function(
  Pointer,
  Pointer<GUID> reportType
);

typedef _GetReport_Native = Int32 Function(
  Pointer,
  Pointer<GUID> reportType, 
  Pointer<COMObject> ppLocationReport
);
typedef _GetReport_Dart = int Function(
  Pointer,
  Pointer<GUID> reportType, 
  Pointer<COMObject> ppLocationReport
);

typedef _GetReportStatus_Native = Int32 Function(
  Pointer,
  Pointer<GUID> reportType, 
  Pointer<Uint32> pStatus
);
typedef _GetReportStatus_Dart = int Function(
  Pointer,
  Pointer<GUID> reportType, 
  Pointer<Uint32> pStatus
);

typedef _GetReportInterval_Native = Int32 Function(
  Pointer,
  Pointer<GUID> reportType, 
  Pointer<Uint32> pMilliseconds
);
typedef _GetReportInterval_Dart = int Function(
  Pointer,
  Pointer<GUID> reportType, 
  Pointer<Uint32> pMilliseconds
);

typedef _SetReportInterval_Native = Int32 Function(
  Pointer,
  Pointer<GUID> reportType, 
  Uint32 millisecondsRequested
);
typedef _SetReportInterval_Dart = int Function(
  Pointer,
  Pointer<GUID> reportType, 
  int millisecondsRequested
);

typedef _GetDesiredAccuracy_Native = Int32 Function(
  Pointer,
  Pointer<GUID> reportType, 
  Pointer<Uint32> pDesiredAccuracy
);
typedef _GetDesiredAccuracy_Dart = int Function(
  Pointer,
  Pointer<GUID> reportType, 
  Pointer<Uint32> pDesiredAccuracy
);

typedef _SetDesiredAccuracy_Native = Int32 Function(
  Pointer,
  Pointer<GUID> reportType, 
  Uint32 desiredAccuracy
);
typedef _SetDesiredAccuracy_Dart = int Function(
  Pointer,
  Pointer<GUID> reportType, 
  int desiredAccuracy
);

typedef _RequestPermissions_Native = Int32 Function(
  Pointer,
  IntPtr hParent, 
  Pointer<GUID> pReportTypes, 
  Uint32 count, 
  Int32 fModal
);
typedef _RequestPermissions_Dart = int Function(
  Pointer,
  int hParent, 
  Pointer<GUID> pReportTypes, 
  int count, 
  int fModal
);

/// {@category Interface}
/// {@category com}
class ILocation extends IUnknown {
  // vtable begins at 3, ends at 11

   ILocation(Pointer<COMObject> ptr) : super(ptr);

  int RegisterForReport(COMObject pEvents, Pointer<GUID> reportType, int dwRequestedReportInterval) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_RegisterForReport_Native>>>()
      .value
      .asFunction<_RegisterForReport_Dart>()(ptr.ref.lpVtbl, pEvents, reportType, dwRequestedReportInterval);

  int UnregisterForReport(Pointer<GUID> reportType) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_UnregisterForReport_Native>>>()
      .value
      .asFunction<_UnregisterForReport_Dart>()(ptr.ref.lpVtbl, reportType);

  int GetReport(Pointer<GUID> reportType, Pointer<COMObject> ppLocationReport) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetReport_Native>>>()
      .value
      .asFunction<_GetReport_Dart>()(ptr.ref.lpVtbl, reportType, ppLocationReport);

  int GetReportStatus(Pointer<GUID> reportType, Pointer<Uint32> pStatus) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetReportStatus_Native>>>()
      .value
      .asFunction<_GetReportStatus_Dart>()(ptr.ref.lpVtbl, reportType, pStatus);

  int GetReportInterval(Pointer<GUID> reportType, Pointer<Uint32> pMilliseconds) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetReportInterval_Native>>>()
      .value
      .asFunction<_GetReportInterval_Dart>()(ptr.ref.lpVtbl, reportType, pMilliseconds);

  int SetReportInterval(Pointer<GUID> reportType, int millisecondsRequested) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetReportInterval_Native>>>()
      .value
      .asFunction<_SetReportInterval_Dart>()(ptr.ref.lpVtbl, reportType, millisecondsRequested);

  int GetDesiredAccuracy(Pointer<GUID> reportType, Pointer<Uint32> pDesiredAccuracy) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetDesiredAccuracy_Native>>>()
      .value
      .asFunction<_GetDesiredAccuracy_Dart>()(ptr.ref.lpVtbl, reportType, pDesiredAccuracy);

  int SetDesiredAccuracy(Pointer<GUID> reportType, int desiredAccuracy) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetDesiredAccuracy_Native>>>()
      .value
      .asFunction<_SetDesiredAccuracy_Dart>()(ptr.ref.lpVtbl, reportType, desiredAccuracy);

  int RequestPermissions(int hParent, Pointer<GUID> pReportTypes, int count, int fModal) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_RequestPermissions_Native>>>()
      .value
      .asFunction<_RequestPermissions_Dart>()(ptr.ref.lpVtbl, hParent, pReportTypes, count, fModal);

}


/// {@category com}
class Location extends ILocation {
  Location(Pointer<COMObject> ptr) : super(ptr);

  factory Location.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_Location);
    final iid = calloc<GUID>()..ref.setGUID(IID_ILocation);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return Location(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
