// IPortableDeviceProperties.dart

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
import '../../system/propertiessystem/structs.g.dart';
/// @nodoc
const IID_IPortableDeviceProperties = '{7F6D695C-03DF-4439-A809-59266BEEE3A6}';

typedef _GetSupportedProperties_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszObjectID, 
  Pointer<COMObject> ppKeys
);
typedef _GetSupportedProperties_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszObjectID, 
  Pointer<COMObject> ppKeys
);

typedef _GetPropertyAttributes_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszObjectID, 
  Pointer<PROPERTYKEY> Key, 
  Pointer<COMObject> ppAttributes
);
typedef _GetPropertyAttributes_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszObjectID, 
  Pointer<PROPERTYKEY> Key, 
  Pointer<COMObject> ppAttributes
);

typedef _GetValues_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszObjectID, 
  COMObject pKeys, 
  Pointer<COMObject> ppValues
);
typedef _GetValues_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszObjectID, 
  COMObject pKeys, 
  Pointer<COMObject> ppValues
);

typedef _SetValues_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszObjectID, 
  COMObject pValues, 
  Pointer<COMObject> ppResults
);
typedef _SetValues_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszObjectID, 
  COMObject pValues, 
  Pointer<COMObject> ppResults
);

typedef _Delete_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszObjectID, 
  COMObject pKeys
);
typedef _Delete_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszObjectID, 
  COMObject pKeys
);

typedef _Cancel_Native = Int32 Function(
  Pointer);
typedef _Cancel_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IPortableDeviceProperties extends IUnknown {
  // vtable begins at 3, ends at 8

   IPortableDeviceProperties(Pointer<COMObject> ptr) : super(ptr);

  int GetSupportedProperties(Pointer<Utf16> pszObjectID, Pointer<COMObject> ppKeys) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetSupportedProperties_Native>>>()
      .value
      .asFunction<_GetSupportedProperties_Dart>()(ptr.ref.lpVtbl, pszObjectID, ppKeys);

  int GetPropertyAttributes(Pointer<Utf16> pszObjectID, Pointer<PROPERTYKEY> Key, Pointer<COMObject> ppAttributes) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetPropertyAttributes_Native>>>()
      .value
      .asFunction<_GetPropertyAttributes_Dart>()(ptr.ref.lpVtbl, pszObjectID, Key, ppAttributes);

  int GetValues(Pointer<Utf16> pszObjectID, COMObject pKeys, Pointer<COMObject> ppValues) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetValues_Native>>>()
      .value
      .asFunction<_GetValues_Dart>()(ptr.ref.lpVtbl, pszObjectID, pKeys, ppValues);

  int SetValues(Pointer<Utf16> pszObjectID, COMObject pValues, Pointer<COMObject> ppResults) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetValues_Native>>>()
      .value
      .asFunction<_SetValues_Dart>()(ptr.ref.lpVtbl, pszObjectID, pValues, ppResults);

  int Delete(Pointer<Utf16> pszObjectID, COMObject pKeys) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Delete_Native>>>()
      .value
      .asFunction<_Delete_Dart>()(ptr.ref.lpVtbl, pszObjectID, pKeys);

  int Cancel() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Cancel_Native>>>()
      .value
      .asFunction<_Cancel_Dart>()(ptr.ref.lpVtbl);

}


