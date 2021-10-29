// ISensorManager.dart

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
import '../../devices/sensors/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const CLSID_SensorManager = '{77A1C827-FCD2-4689-8915-9D613CC5FA3E}';
/// @nodoc
const IID_ISensorManager = '{BD77DB67-45A8-42DC-8D00-6DCF15F8377A}';

typedef _GetSensorsByCategory_Native = Int32 Function(
  Pointer,
  Pointer<GUID> sensorCategory, 
  Pointer<COMObject> ppSensorsFound
);
typedef _GetSensorsByCategory_Dart = int Function(
  Pointer,
  Pointer<GUID> sensorCategory, 
  Pointer<COMObject> ppSensorsFound
);

typedef _GetSensorsByType_Native = Int32 Function(
  Pointer,
  Pointer<GUID> sensorType, 
  Pointer<COMObject> ppSensorsFound
);
typedef _GetSensorsByType_Dart = int Function(
  Pointer,
  Pointer<GUID> sensorType, 
  Pointer<COMObject> ppSensorsFound
);

typedef _GetSensorByID_Native = Int32 Function(
  Pointer,
  Pointer<GUID> sensorID, 
  Pointer<COMObject> ppSensor
);
typedef _GetSensorByID_Dart = int Function(
  Pointer,
  Pointer<GUID> sensorID, 
  Pointer<COMObject> ppSensor
);

typedef _SetEventSink_Native = Int32 Function(
  Pointer,
  COMObject pEvents
);
typedef _SetEventSink_Dart = int Function(
  Pointer,
  COMObject pEvents
);

typedef _RequestPermissions_Native = Int32 Function(
  Pointer,
  IntPtr hParent, 
  COMObject pSensors, 
  Int32 fModal
);
typedef _RequestPermissions_Dart = int Function(
  Pointer,
  int hParent, 
  COMObject pSensors, 
  int fModal
);

/// {@category Interface}
/// {@category com}
class ISensorManager extends IUnknown {
  // vtable begins at 3, ends at 7

   ISensorManager(Pointer<COMObject> ptr) : super(ptr);

  int GetSensorsByCategory(Pointer<GUID> sensorCategory, Pointer<COMObject> ppSensorsFound) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetSensorsByCategory_Native>>>()
      .value
      .asFunction<_GetSensorsByCategory_Dart>()(ptr.ref.lpVtbl, sensorCategory, ppSensorsFound);

  int GetSensorsByType(Pointer<GUID> sensorType, Pointer<COMObject> ppSensorsFound) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetSensorsByType_Native>>>()
      .value
      .asFunction<_GetSensorsByType_Dart>()(ptr.ref.lpVtbl, sensorType, ppSensorsFound);

  int GetSensorByID(Pointer<GUID> sensorID, Pointer<COMObject> ppSensor) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetSensorByID_Native>>>()
      .value
      .asFunction<_GetSensorByID_Dart>()(ptr.ref.lpVtbl, sensorID, ppSensor);

  int SetEventSink(COMObject pEvents) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetEventSink_Native>>>()
      .value
      .asFunction<_SetEventSink_Dart>()(ptr.ref.lpVtbl, pEvents);

  int RequestPermissions(int hParent, COMObject pSensors, int fModal) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_RequestPermissions_Native>>>()
      .value
      .asFunction<_RequestPermissions_Dart>()(ptr.ref.lpVtbl, hParent, pSensors, fModal);

}


/// {@category com}
class SensorManager extends ISensorManager {
  SensorManager(Pointer<COMObject> ptr) : super(ptr);

  factory SensorManager.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SensorManager);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISensorManager);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SensorManager(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
