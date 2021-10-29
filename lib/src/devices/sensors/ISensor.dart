// ISensor.dart

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
import '../../devices/sensors/structs.g.dart';
/// @nodoc
const CLSID_Sensor = '{E97CED00-523A-4133-BF6F-D3A2DAE7F6BA}';
/// @nodoc
const IID_ISensor = '{5FA08F80-2657-458E-AF75-46F73FA6AC5C}';

typedef _GetID_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pID
);
typedef _GetID_Dart = int Function(
  Pointer,
  Pointer<GUID> pID
);

typedef _GetCategory_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pSensorCategory
);
typedef _GetCategory_Dart = int Function(
  Pointer,
  Pointer<GUID> pSensorCategory
);

typedef _GetType_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pSensorType
);
typedef _GetType_Dart = int Function(
  Pointer,
  Pointer<GUID> pSensorType
);

typedef _GetFriendlyName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> pFriendlyName
);
typedef _GetFriendlyName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> pFriendlyName
);

typedef _GetProperty_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<PROPVARIANT> pProperty
);
typedef _GetProperty_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<PROPVARIANT> pProperty
);

typedef _GetProperties_Native = Int32 Function(
  Pointer,
  COMObject pKeys, 
  Pointer<COMObject> ppProperties
);
typedef _GetProperties_Dart = int Function(
  Pointer,
  COMObject pKeys, 
  Pointer<COMObject> ppProperties
);

typedef _GetSupportedDataFields_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppDataFields
);
typedef _GetSupportedDataFields_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppDataFields
);

typedef _SetProperties_Native = Int32 Function(
  Pointer,
  COMObject pProperties, 
  Pointer<COMObject> ppResults
);
typedef _SetProperties_Dart = int Function(
  Pointer,
  COMObject pProperties, 
  Pointer<COMObject> ppResults
);

typedef _SupportsDataField_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Int16> pIsSupported
);
typedef _SupportsDataField_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> key, 
  Pointer<Int16> pIsSupported
);

typedef _GetState_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pState
);
typedef _GetState_Dart = int Function(
  Pointer,
  Pointer<Uint32> pState
);

typedef _GetData_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppDataReport
);
typedef _GetData_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppDataReport
);

typedef _SupportsEvent_Native = Int32 Function(
  Pointer,
  Pointer<GUID> eventGuid, 
  Pointer<Int16> pIsSupported
);
typedef _SupportsEvent_Dart = int Function(
  Pointer,
  Pointer<GUID> eventGuid, 
  Pointer<Int16> pIsSupported
);

typedef _GetEventInterest_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<GUID>> ppValues, 
  Pointer<Uint32> pCount
);
typedef _GetEventInterest_Dart = int Function(
  Pointer,
  Pointer<Pointer<GUID>> ppValues, 
  Pointer<Uint32> pCount
);

typedef _SetEventInterest_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pValues, 
  Uint32 count
);
typedef _SetEventInterest_Dart = int Function(
  Pointer,
  Pointer<GUID> pValues, 
  int count
);

typedef _SetEventSink_Native = Int32 Function(
  Pointer,
  COMObject pEvents
);
typedef _SetEventSink_Dart = int Function(
  Pointer,
  COMObject pEvents
);

/// {@category Interface}
/// {@category com}
class ISensor extends IUnknown {
  // vtable begins at 3, ends at 17

   ISensor(Pointer<COMObject> ptr) : super(ptr);

  int GetID(Pointer<GUID> pID) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetID_Native>>>()
      .value
      .asFunction<_GetID_Dart>()(ptr.ref.lpVtbl, pID);

  int GetCategory(Pointer<GUID> pSensorCategory) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetCategory_Native>>>()
      .value
      .asFunction<_GetCategory_Dart>()(ptr.ref.lpVtbl, pSensorCategory);

  int GetType(Pointer<GUID> pSensorType) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetType_Native>>>()
      .value
      .asFunction<_GetType_Dart>()(ptr.ref.lpVtbl, pSensorType);

  int GetFriendlyName(Pointer<Pointer<Utf16>> pFriendlyName) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetFriendlyName_Native>>>()
      .value
      .asFunction<_GetFriendlyName_Dart>()(ptr.ref.lpVtbl, pFriendlyName);

  int GetProperty(Pointer<PROPERTYKEY> key, Pointer<PROPVARIANT> pProperty) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetProperty_Native>>>()
      .value
      .asFunction<_GetProperty_Dart>()(ptr.ref.lpVtbl, key, pProperty);

  int GetProperties(COMObject pKeys, Pointer<COMObject> ppProperties) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetProperties_Native>>>()
      .value
      .asFunction<_GetProperties_Dart>()(ptr.ref.lpVtbl, pKeys, ppProperties);

  int GetSupportedDataFields(Pointer<COMObject> ppDataFields) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetSupportedDataFields_Native>>>()
      .value
      .asFunction<_GetSupportedDataFields_Dart>()(ptr.ref.lpVtbl, ppDataFields);

  int SetProperties(COMObject pProperties, Pointer<COMObject> ppResults) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetProperties_Native>>>()
      .value
      .asFunction<_SetProperties_Dart>()(ptr.ref.lpVtbl, pProperties, ppResults);

  int SupportsDataField(Pointer<PROPERTYKEY> key, Pointer<Int16> pIsSupported) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SupportsDataField_Native>>>()
      .value
      .asFunction<_SupportsDataField_Dart>()(ptr.ref.lpVtbl, key, pIsSupported);

  int GetState(Pointer<Uint32> pState) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetState_Native>>>()
      .value
      .asFunction<_GetState_Dart>()(ptr.ref.lpVtbl, pState);

  int GetData(Pointer<COMObject> ppDataReport) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetData_Native>>>()
      .value
      .asFunction<_GetData_Dart>()(ptr.ref.lpVtbl, ppDataReport);

  int SupportsEvent(Pointer<GUID> eventGuid, Pointer<Int16> pIsSupported) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_SupportsEvent_Native>>>()
      .value
      .asFunction<_SupportsEvent_Dart>()(ptr.ref.lpVtbl, eventGuid, pIsSupported);

  int GetEventInterest(Pointer<Pointer<GUID>> ppValues, Pointer<Uint32> pCount) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetEventInterest_Native>>>()
      .value
      .asFunction<_GetEventInterest_Dart>()(ptr.ref.lpVtbl, ppValues, pCount);

  int SetEventInterest(Pointer<GUID> pValues, int count) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_SetEventInterest_Native>>>()
      .value
      .asFunction<_SetEventInterest_Dart>()(ptr.ref.lpVtbl, pValues, count);

  int SetEventSink(COMObject pEvents) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_SetEventSink_Native>>>()
      .value
      .asFunction<_SetEventSink_Dart>()(ptr.ref.lpVtbl, pEvents);

}


/// {@category com}
class Sensor extends ISensor {
  Sensor(Pointer<COMObject> ptr) : super(ptr);

  factory Sensor.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_Sensor);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISensor);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return Sensor(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
