// ILocationReport.dart

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
/// @nodoc
const IID_ILocationReport = '{C8B7F7EE-75D0-4DB9-B62D-7A0F369CA456}';

typedef _GetSensorID_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pSensorID
);
typedef _GetSensorID_Dart = int Function(
  Pointer,
  Pointer<GUID> pSensorID
);

typedef _GetTimestamp_Native = Int32 Function(
  Pointer,
  Pointer<SYSTEMTIME> pCreationTime
);
typedef _GetTimestamp_Dart = int Function(
  Pointer,
  Pointer<SYSTEMTIME> pCreationTime
);

typedef _GetValue_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> pKey, 
  Pointer<PROPVARIANT> pValue
);
typedef _GetValue_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> pKey, 
  Pointer<PROPVARIANT> pValue
);

/// {@category Interface}
/// {@category com}
class ILocationReport extends IUnknown {
  // vtable begins at 3, ends at 5

   ILocationReport(Pointer<COMObject> ptr) : super(ptr);

  int GetSensorID(Pointer<GUID> pSensorID) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetSensorID_Native>>>()
      .value
      .asFunction<_GetSensorID_Dart>()(ptr.ref.lpVtbl, pSensorID);

  int GetTimestamp(Pointer<SYSTEMTIME> pCreationTime) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetTimestamp_Native>>>()
      .value
      .asFunction<_GetTimestamp_Dart>()(ptr.ref.lpVtbl, pCreationTime);

  int GetValue(Pointer<PROPERTYKEY> pKey, Pointer<PROPVARIANT> pValue) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetValue_Native>>>()
      .value
      .asFunction<_GetValue_Dart>()(ptr.ref.lpVtbl, pKey, pValue);

}


