// ISensorCollection.dart

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
const CLSID_SensorCollection = '{79C43ADB-A429-469F-AA39-2F2B74B75937}';
/// @nodoc
const IID_ISensorCollection = '{23571E11-E545-4DD8-A337-B89BF44B10DF}';

typedef _GetAt_Native = Int32 Function(
  Pointer,
  Uint32 ulIndex, 
  Pointer<COMObject> ppSensor
);
typedef _GetAt_Dart = int Function(
  Pointer,
  int ulIndex, 
  Pointer<COMObject> ppSensor
);

typedef _GetCount_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pCount
);
typedef _GetCount_Dart = int Function(
  Pointer,
  Pointer<Uint32> pCount
);

typedef _Add_Native = Int32 Function(
  Pointer,
  COMObject pSensor
);
typedef _Add_Dart = int Function(
  Pointer,
  COMObject pSensor
);

typedef _Remove_Native = Int32 Function(
  Pointer,
  COMObject pSensor
);
typedef _Remove_Dart = int Function(
  Pointer,
  COMObject pSensor
);

typedef _RemoveByID_Native = Int32 Function(
  Pointer,
  Pointer<GUID> sensorID
);
typedef _RemoveByID_Dart = int Function(
  Pointer,
  Pointer<GUID> sensorID
);

typedef _Clear_Native = Int32 Function(
  Pointer);
typedef _Clear_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ISensorCollection extends IUnknown {
  // vtable begins at 3, ends at 8

   ISensorCollection(Pointer<COMObject> ptr) : super(ptr);

  int GetAt(int ulIndex, Pointer<COMObject> ppSensor) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetAt_Native>>>()
      .value
      .asFunction<_GetAt_Dart>()(ptr.ref.lpVtbl, ulIndex, ppSensor);

  int GetCount(Pointer<Uint32> pCount) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetCount_Native>>>()
      .value
      .asFunction<_GetCount_Dart>()(ptr.ref.lpVtbl, pCount);

  int Add(COMObject pSensor) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Add_Native>>>()
      .value
      .asFunction<_Add_Dart>()(ptr.ref.lpVtbl, pSensor);

  int Remove(COMObject pSensor) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Remove_Native>>>()
      .value
      .asFunction<_Remove_Dart>()(ptr.ref.lpVtbl, pSensor);

  int RemoveByID(Pointer<GUID> sensorID) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_RemoveByID_Native>>>()
      .value
      .asFunction<_RemoveByID_Dart>()(ptr.ref.lpVtbl, sensorID);

  int Clear() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Clear_Native>>>()
      .value
      .asFunction<_Clear_Dart>()(ptr.ref.lpVtbl);

}


/// {@category com}
class SensorCollection extends ISensorCollection {
  SensorCollection(Pointer<COMObject> ptr) : super(ptr);

  factory SensorCollection.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SensorCollection);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISensorCollection);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SensorCollection(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
