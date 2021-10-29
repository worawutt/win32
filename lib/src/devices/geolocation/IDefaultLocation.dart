// IDefaultLocation.dart

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
const CLSID_DefaultLocation = '{8B7FBFE0-5CD7-494A-AF8C-283A65707506}';
/// @nodoc
const IID_IDefaultLocation = '{A65AF77E-969A-4A2E-8ACA-33BB7CBB1235}';

typedef _SetReport_Native = Int32 Function(
  Pointer,
  Pointer<GUID> reportType, 
  COMObject pLocationReport
);
typedef _SetReport_Dart = int Function(
  Pointer,
  Pointer<GUID> reportType, 
  COMObject pLocationReport
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

/// {@category Interface}
/// {@category com}
class IDefaultLocation extends IUnknown {
  // vtable begins at 3, ends at 4

   IDefaultLocation(Pointer<COMObject> ptr) : super(ptr);

  int SetReport(Pointer<GUID> reportType, COMObject pLocationReport) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetReport_Native>>>()
      .value
      .asFunction<_SetReport_Dart>()(ptr.ref.lpVtbl, reportType, pLocationReport);

  int GetReport(Pointer<GUID> reportType, Pointer<COMObject> ppLocationReport) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetReport_Native>>>()
      .value
      .asFunction<_GetReport_Dart>()(ptr.ref.lpVtbl, reportType, ppLocationReport);

}


/// {@category com}
class DefaultLocation extends IDefaultLocation {
  DefaultLocation(Pointer<COMObject> ptr) : super(ptr);

  factory DefaultLocation.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DefaultLocation);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDefaultLocation);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DefaultLocation(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
