// ISensorDataReport.dart

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
import '../../system/propertiessystem/structs.g.dart';
import '../../system/com/structuredstorage/structs.g.dart';
import '../../devices/portabledevices/structs.g.dart';
/// @nodoc
const CLSID_SensorDataReport = '{4EA9D6EF-694B-4218-8816-CCDA8DA74BBA}';
/// @nodoc
const IID_ISensorDataReport = '{0AB9DF9B-C4B5-4796-8898-0470706A2E1D}';

typedef _GetTimestamp_Native = Int32 Function(
  Pointer,
  Pointer<SYSTEMTIME> pTimeStamp
);
typedef _GetTimestamp_Dart = int Function(
  Pointer,
  Pointer<SYSTEMTIME> pTimeStamp
);

typedef _GetSensorValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> pKey, 
  Pointer<PROPVARIANT> pValue
);
typedef _GetSensorValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> pKey, 
  Pointer<PROPVARIANT> pValue
);

typedef _GetSensorValues_Native = Int32 Function(
  Pointer,
  COMObject pKeys, 
  Pointer<COMObject> ppValues
);
typedef _GetSensorValues_Dart = int Function(
  Pointer,
  COMObject pKeys, 
  Pointer<COMObject> ppValues
);

/// {@category Interface}
/// {@category com}
class ISensorDataReport extends IUnknown {
  // vtable begins at 3, ends at 5

   ISensorDataReport(Pointer<COMObject> ptr) : super(ptr);

  int GetTimestamp(Pointer<SYSTEMTIME> pTimeStamp) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetTimestamp_Native>>>()
      .value
      .asFunction<_GetTimestamp_Dart>()(ptr.ref.lpVtbl, pTimeStamp);

  int GetSensorValue(Pointer<PROPERTYKEY> pKey, Pointer<PROPVARIANT> pValue) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetSensorValue_Native>>>()
      .value
      .asFunction<_GetSensorValue_Dart>()(ptr.ref.lpVtbl, pKey, pValue);

  int GetSensorValues(COMObject pKeys, Pointer<COMObject> ppValues) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetSensorValues_Native>>>()
      .value
      .asFunction<_GetSensorValues_Dart>()(ptr.ref.lpVtbl, pKeys, ppValues);

}


/// {@category com}
class SensorDataReport extends ISensorDataReport {
  SensorDataReport(Pointer<COMObject> ptr) : super(ptr);

  factory SensorDataReport.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SensorDataReport);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISensorDataReport);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SensorDataReport(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
