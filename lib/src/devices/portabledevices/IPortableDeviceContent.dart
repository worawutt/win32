// IPortableDeviceContent.dart

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
import '../../devices/portabledevices/structs.g.dart';
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_IPortableDeviceContent = '{6A96ED84-7C73-4480-9938-BF5AF477D426}';

typedef _EnumObjects_Native = Int32 Function(
  Pointer,
  Uint32 dwFlags, 
  Pointer<Utf16> pszParentObjectID, 
  COMObject pFilter, 
  Pointer<COMObject> ppEnum
);
typedef _EnumObjects_Dart = int Function(
  Pointer,
  int dwFlags, 
  Pointer<Utf16> pszParentObjectID, 
  COMObject pFilter, 
  Pointer<COMObject> ppEnum
);

typedef _Properties_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppProperties
);
typedef _Properties_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppProperties
);

typedef _Transfer_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppResources
);
typedef _Transfer_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppResources
);

typedef _CreateObjectWithPropertiesOnly_Native = Int32 Function(
  Pointer,
  COMObject pValues, 
  Pointer<Pointer<Utf16>> ppszObjectID
);
typedef _CreateObjectWithPropertiesOnly_Dart = int Function(
  Pointer,
  COMObject pValues, 
  Pointer<Pointer<Utf16>> ppszObjectID
);

typedef _CreateObjectWithPropertiesAndData_Native = Int32 Function(
  Pointer,
  COMObject pValues, 
  Pointer<COMObject> ppData, 
  Pointer<Uint32> pdwOptimalWriteBufferSize, 
  Pointer<Pointer<Utf16>> ppszCookie
);
typedef _CreateObjectWithPropertiesAndData_Dart = int Function(
  Pointer,
  COMObject pValues, 
  Pointer<COMObject> ppData, 
  Pointer<Uint32> pdwOptimalWriteBufferSize, 
  Pointer<Pointer<Utf16>> ppszCookie
);

typedef _Delete_Native = Int32 Function(
  Pointer,
  Uint32 dwOptions, 
  COMObject pObjectIDs, 
  Pointer<COMObject> ppResults
);
typedef _Delete_Dart = int Function(
  Pointer,
  int dwOptions, 
  COMObject pObjectIDs, 
  Pointer<COMObject> ppResults
);

typedef _GetObjectIDsFromPersistentUniqueIDs_Native = Int32 Function(
  Pointer,
  COMObject pPersistentUniqueIDs, 
  Pointer<COMObject> ppObjectIDs
);
typedef _GetObjectIDsFromPersistentUniqueIDs_Dart = int Function(
  Pointer,
  COMObject pPersistentUniqueIDs, 
  Pointer<COMObject> ppObjectIDs
);

typedef _Cancel_Native = Int32 Function(
  Pointer);
typedef _Cancel_Dart = int Function(
  Pointer);

typedef _Move_Native = Int32 Function(
  Pointer,
  COMObject pObjectIDs, 
  Pointer<Utf16> pszDestinationFolderObjectID, 
  Pointer<COMObject> ppResults
);
typedef _Move_Dart = int Function(
  Pointer,
  COMObject pObjectIDs, 
  Pointer<Utf16> pszDestinationFolderObjectID, 
  Pointer<COMObject> ppResults
);

typedef _Copy_Native = Int32 Function(
  Pointer,
  COMObject pObjectIDs, 
  Pointer<Utf16> pszDestinationFolderObjectID, 
  Pointer<COMObject> ppResults
);
typedef _Copy_Dart = int Function(
  Pointer,
  COMObject pObjectIDs, 
  Pointer<Utf16> pszDestinationFolderObjectID, 
  Pointer<COMObject> ppResults
);

/// {@category Interface}
/// {@category com}
class IPortableDeviceContent extends IUnknown {
  // vtable begins at 3, ends at 12

   IPortableDeviceContent(Pointer<COMObject> ptr) : super(ptr);

  int EnumObjects(int dwFlags, Pointer<Utf16> pszParentObjectID, COMObject pFilter, Pointer<COMObject> ppEnum) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_EnumObjects_Native>>>()
      .value
      .asFunction<_EnumObjects_Dart>()(ptr.ref.lpVtbl, dwFlags, pszParentObjectID, pFilter, ppEnum);

  int Properties(Pointer<COMObject> ppProperties) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Properties_Native>>>()
      .value
      .asFunction<_Properties_Dart>()(ptr.ref.lpVtbl, ppProperties);

  int Transfer(Pointer<COMObject> ppResources) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Transfer_Native>>>()
      .value
      .asFunction<_Transfer_Dart>()(ptr.ref.lpVtbl, ppResources);

  int CreateObjectWithPropertiesOnly(COMObject pValues, Pointer<Pointer<Utf16>> ppszObjectID) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_CreateObjectWithPropertiesOnly_Native>>>()
      .value
      .asFunction<_CreateObjectWithPropertiesOnly_Dart>()(ptr.ref.lpVtbl, pValues, ppszObjectID);

  int CreateObjectWithPropertiesAndData(COMObject pValues, Pointer<COMObject> ppData, Pointer<Uint32> pdwOptimalWriteBufferSize, Pointer<Pointer<Utf16>> ppszCookie) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_CreateObjectWithPropertiesAndData_Native>>>()
      .value
      .asFunction<_CreateObjectWithPropertiesAndData_Dart>()(ptr.ref.lpVtbl, pValues, ppData, pdwOptimalWriteBufferSize, ppszCookie);

  int Delete(int dwOptions, COMObject pObjectIDs, Pointer<COMObject> ppResults) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Delete_Native>>>()
      .value
      .asFunction<_Delete_Dart>()(ptr.ref.lpVtbl, dwOptions, pObjectIDs, ppResults);

  int GetObjectIDsFromPersistentUniqueIDs(COMObject pPersistentUniqueIDs, Pointer<COMObject> ppObjectIDs) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetObjectIDsFromPersistentUniqueIDs_Native>>>()
      .value
      .asFunction<_GetObjectIDsFromPersistentUniqueIDs_Dart>()(ptr.ref.lpVtbl, pPersistentUniqueIDs, ppObjectIDs);

  int Cancel() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Cancel_Native>>>()
      .value
      .asFunction<_Cancel_Dart>()(ptr.ref.lpVtbl);

  int Move(COMObject pObjectIDs, Pointer<Utf16> pszDestinationFolderObjectID, Pointer<COMObject> ppResults) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_Move_Native>>>()
      .value
      .asFunction<_Move_Dart>()(ptr.ref.lpVtbl, pObjectIDs, pszDestinationFolderObjectID, ppResults);

  int Copy(COMObject pObjectIDs, Pointer<Utf16> pszDestinationFolderObjectID, Pointer<COMObject> ppResults) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_Copy_Native>>>()
      .value
      .asFunction<_Copy_Dart>()(ptr.ref.lpVtbl, pObjectIDs, pszDestinationFolderObjectID, ppResults);

}


