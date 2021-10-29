// IPortableDevicePropertiesBulk.dart

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
import '../../devices/portabledevices/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IPortableDevicePropertiesBulk = '{482B05C0-4056-44ED-9E0F-5E23B009DA93}';

typedef _QueueGetValuesByObjectList_Native = Int32 Function(
  Pointer,
  COMObject pObjectIDs, 
  COMObject pKeys, 
  COMObject pCallback, 
  Pointer<GUID> pContext
);
typedef _QueueGetValuesByObjectList_Dart = int Function(
  Pointer,
  COMObject pObjectIDs, 
  COMObject pKeys, 
  COMObject pCallback, 
  Pointer<GUID> pContext
);

typedef _QueueGetValuesByObjectFormat_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pguidObjectFormat, 
  Pointer<Utf16> pszParentObjectID, 
  Uint32 dwDepth, 
  COMObject pKeys, 
  COMObject pCallback, 
  Pointer<GUID> pContext
);
typedef _QueueGetValuesByObjectFormat_Dart = int Function(
  Pointer,
  Pointer<GUID> pguidObjectFormat, 
  Pointer<Utf16> pszParentObjectID, 
  int dwDepth, 
  COMObject pKeys, 
  COMObject pCallback, 
  Pointer<GUID> pContext
);

typedef _QueueSetValuesByObjectList_Native = Int32 Function(
  Pointer,
  COMObject pObjectValues, 
  COMObject pCallback, 
  Pointer<GUID> pContext
);
typedef _QueueSetValuesByObjectList_Dart = int Function(
  Pointer,
  COMObject pObjectValues, 
  COMObject pCallback, 
  Pointer<GUID> pContext
);

typedef _Start_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pContext
);
typedef _Start_Dart = int Function(
  Pointer,
  Pointer<GUID> pContext
);

typedef _Cancel_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pContext
);
typedef _Cancel_Dart = int Function(
  Pointer,
  Pointer<GUID> pContext
);

/// {@category Interface}
/// {@category com}
class IPortableDevicePropertiesBulk extends IUnknown {
  // vtable begins at 3, ends at 7

   IPortableDevicePropertiesBulk(Pointer<COMObject> ptr) : super(ptr);

  int QueueGetValuesByObjectList(COMObject pObjectIDs, COMObject pKeys, COMObject pCallback, Pointer<GUID> pContext) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_QueueGetValuesByObjectList_Native>>>()
      .value
      .asFunction<_QueueGetValuesByObjectList_Dart>()(ptr.ref.lpVtbl, pObjectIDs, pKeys, pCallback, pContext);

  int QueueGetValuesByObjectFormat(Pointer<GUID> pguidObjectFormat, Pointer<Utf16> pszParentObjectID, int dwDepth, COMObject pKeys, COMObject pCallback, Pointer<GUID> pContext) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_QueueGetValuesByObjectFormat_Native>>>()
      .value
      .asFunction<_QueueGetValuesByObjectFormat_Dart>()(ptr.ref.lpVtbl, pguidObjectFormat, pszParentObjectID, dwDepth, pKeys, pCallback, pContext);

  int QueueSetValuesByObjectList(COMObject pObjectValues, COMObject pCallback, Pointer<GUID> pContext) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_QueueSetValuesByObjectList_Native>>>()
      .value
      .asFunction<_QueueSetValuesByObjectList_Dart>()(ptr.ref.lpVtbl, pObjectValues, pCallback, pContext);

  int Start(Pointer<GUID> pContext) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Start_Native>>>()
      .value
      .asFunction<_Start_Dart>()(ptr.ref.lpVtbl, pContext);

  int Cancel(Pointer<GUID> pContext) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Cancel_Native>>>()
      .value
      .asFunction<_Cancel_Dart>()(ptr.ref.lpVtbl, pContext);

}


