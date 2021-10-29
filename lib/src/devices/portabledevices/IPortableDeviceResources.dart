// IPortableDeviceResources.dart

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
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_IPortableDeviceResources = '{FD8878AC-D841-4D17-891C-E6829CDB6934}';

typedef _GetSupportedResources_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszObjectID, 
  Pointer<COMObject> ppKeys
);
typedef _GetSupportedResources_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszObjectID, 
  Pointer<COMObject> ppKeys
);

typedef _GetResourceAttributes_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszObjectID, 
  Pointer<PROPERTYKEY> Key, 
  Pointer<COMObject> ppResourceAttributes
);
typedef _GetResourceAttributes_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszObjectID, 
  Pointer<PROPERTYKEY> Key, 
  Pointer<COMObject> ppResourceAttributes
);

typedef _GetStream_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszObjectID, 
  Pointer<PROPERTYKEY> Key, 
  Uint32 dwMode, 
  Pointer<Uint32> pdwOptimalBufferSize, 
  Pointer<COMObject> ppStream
);
typedef _GetStream_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszObjectID, 
  Pointer<PROPERTYKEY> Key, 
  int dwMode, 
  Pointer<Uint32> pdwOptimalBufferSize, 
  Pointer<COMObject> ppStream
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

typedef _CreateResource_Native = Int32 Function(
  Pointer,
  COMObject pResourceAttributes, 
  Pointer<COMObject> ppData, 
  Pointer<Uint32> pdwOptimalWriteBufferSize, 
  Pointer<Pointer<Utf16>> ppszCookie
);
typedef _CreateResource_Dart = int Function(
  Pointer,
  COMObject pResourceAttributes, 
  Pointer<COMObject> ppData, 
  Pointer<Uint32> pdwOptimalWriteBufferSize, 
  Pointer<Pointer<Utf16>> ppszCookie
);

/// {@category Interface}
/// {@category com}
class IPortableDeviceResources extends IUnknown {
  // vtable begins at 3, ends at 8

   IPortableDeviceResources(Pointer<COMObject> ptr) : super(ptr);

  int GetSupportedResources(Pointer<Utf16> pszObjectID, Pointer<COMObject> ppKeys) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetSupportedResources_Native>>>()
      .value
      .asFunction<_GetSupportedResources_Dart>()(ptr.ref.lpVtbl, pszObjectID, ppKeys);

  int GetResourceAttributes(Pointer<Utf16> pszObjectID, Pointer<PROPERTYKEY> Key, Pointer<COMObject> ppResourceAttributes) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetResourceAttributes_Native>>>()
      .value
      .asFunction<_GetResourceAttributes_Dart>()(ptr.ref.lpVtbl, pszObjectID, Key, ppResourceAttributes);

  int GetStream(Pointer<Utf16> pszObjectID, Pointer<PROPERTYKEY> Key, int dwMode, Pointer<Uint32> pdwOptimalBufferSize, Pointer<COMObject> ppStream) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetStream_Native>>>()
      .value
      .asFunction<_GetStream_Dart>()(ptr.ref.lpVtbl, pszObjectID, Key, dwMode, pdwOptimalBufferSize, ppStream);

  int Delete(Pointer<Utf16> pszObjectID, COMObject pKeys) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Delete_Native>>>()
      .value
      .asFunction<_Delete_Dart>()(ptr.ref.lpVtbl, pszObjectID, pKeys);

  int Cancel() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Cancel_Native>>>()
      .value
      .asFunction<_Cancel_Dart>()(ptr.ref.lpVtbl);

  int CreateResource(COMObject pResourceAttributes, Pointer<COMObject> ppData, Pointer<Uint32> pdwOptimalWriteBufferSize, Pointer<Pointer<Utf16>> ppszCookie) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_CreateResource_Native>>>()
      .value
      .asFunction<_CreateResource_Dart>()(ptr.ref.lpVtbl, pResourceAttributes, ppData, pdwOptimalWriteBufferSize, ppszCookie);

}


