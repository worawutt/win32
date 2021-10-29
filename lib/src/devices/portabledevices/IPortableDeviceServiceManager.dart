// IPortableDeviceServiceManager.dart

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
/// @nodoc
const IID_IPortableDeviceServiceManager = '{A8ABC4E9-A84A-47A9-80B3-C5D9B172A961}';

typedef _GetDeviceServices_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszPnPDeviceID, 
  Pointer<GUID> guidServiceCategory, 
  Pointer<Pointer<Utf16>> pServices, 
  Pointer<Uint32> pcServices
);
typedef _GetDeviceServices_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszPnPDeviceID, 
  Pointer<GUID> guidServiceCategory, 
  Pointer<Pointer<Utf16>> pServices, 
  Pointer<Uint32> pcServices
);

typedef _GetDeviceForService_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszPnPServiceID, 
  Pointer<Pointer<Utf16>> ppszPnPDeviceID
);
typedef _GetDeviceForService_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszPnPServiceID, 
  Pointer<Pointer<Utf16>> ppszPnPDeviceID
);

/// {@category Interface}
/// {@category com}
class IPortableDeviceServiceManager extends IUnknown {
  // vtable begins at 3, ends at 4

   IPortableDeviceServiceManager(Pointer<COMObject> ptr) : super(ptr);

  int GetDeviceServices(Pointer<Utf16> pszPnPDeviceID, Pointer<GUID> guidServiceCategory, Pointer<Pointer<Utf16>> pServices, Pointer<Uint32> pcServices) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetDeviceServices_Native>>>()
      .value
      .asFunction<_GetDeviceServices_Dart>()(ptr.ref.lpVtbl, pszPnPDeviceID, guidServiceCategory, pServices, pcServices);

  int GetDeviceForService(Pointer<Utf16> pszPnPServiceID, Pointer<Pointer<Utf16>> ppszPnPDeviceID) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetDeviceForService_Native>>>()
      .value
      .asFunction<_GetDeviceForService_Dart>()(ptr.ref.lpVtbl, pszPnPServiceID, ppszPnPDeviceID);

}


