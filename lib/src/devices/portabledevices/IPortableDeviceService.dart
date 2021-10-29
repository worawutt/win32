// IPortableDeviceService.dart

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
/// @nodoc
const CLSID_PortableDeviceService = '{EF5DB4C2-9312-422C-9152-411CD9C4DD84}';
/// @nodoc
const IID_IPortableDeviceService = '{D3BD3A44-D7B5-40A9-98B7-2FA4D01DEC08}';

typedef _Open_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszPnPServiceID, 
  COMObject pClientInfo
);
typedef _Open_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszPnPServiceID, 
  COMObject pClientInfo
);

typedef _Capabilities_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppCapabilities
);
typedef _Capabilities_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppCapabilities
);

typedef _Content_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppContent
);
typedef _Content_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppContent
);

typedef _Methods_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppMethods
);
typedef _Methods_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppMethods
);

typedef _Cancel_Native = Int32 Function(
  Pointer);
typedef _Cancel_Dart = int Function(
  Pointer);

typedef _Close_Native = Int32 Function(
  Pointer);
typedef _Close_Dart = int Function(
  Pointer);

typedef _GetServiceObjectID_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszServiceObjectID
);
typedef _GetServiceObjectID_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszServiceObjectID
);

typedef _GetPnPServiceID_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszPnPServiceID
);
typedef _GetPnPServiceID_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszPnPServiceID
);

typedef _Advise_Native = Int32 Function(
  Pointer,
  Uint32 dwFlags, 
  COMObject pCallback, 
  COMObject pParameters, 
  Pointer<Pointer<Utf16>> ppszCookie
);
typedef _Advise_Dart = int Function(
  Pointer,
  int dwFlags, 
  COMObject pCallback, 
  COMObject pParameters, 
  Pointer<Pointer<Utf16>> ppszCookie
);

typedef _Unadvise_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszCookie
);
typedef _Unadvise_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszCookie
);

typedef _SendCommand_Native = Int32 Function(
  Pointer,
  Uint32 dwFlags, 
  COMObject pParameters, 
  Pointer<COMObject> ppResults
);
typedef _SendCommand_Dart = int Function(
  Pointer,
  int dwFlags, 
  COMObject pParameters, 
  Pointer<COMObject> ppResults
);

/// {@category Interface}
/// {@category com}
class IPortableDeviceService extends IUnknown {
  // vtable begins at 3, ends at 13

   IPortableDeviceService(Pointer<COMObject> ptr) : super(ptr);

  int Open(Pointer<Utf16> pszPnPServiceID, COMObject pClientInfo) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Open_Native>>>()
      .value
      .asFunction<_Open_Dart>()(ptr.ref.lpVtbl, pszPnPServiceID, pClientInfo);

  int Capabilities(Pointer<COMObject> ppCapabilities) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Capabilities_Native>>>()
      .value
      .asFunction<_Capabilities_Dart>()(ptr.ref.lpVtbl, ppCapabilities);

  int Content(Pointer<COMObject> ppContent) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Content_Native>>>()
      .value
      .asFunction<_Content_Dart>()(ptr.ref.lpVtbl, ppContent);

  int Methods(Pointer<COMObject> ppMethods) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Methods_Native>>>()
      .value
      .asFunction<_Methods_Dart>()(ptr.ref.lpVtbl, ppMethods);

  int Cancel() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Cancel_Native>>>()
      .value
      .asFunction<_Cancel_Dart>()(ptr.ref.lpVtbl);

  int Close() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Close_Native>>>()
      .value
      .asFunction<_Close_Dart>()(ptr.ref.lpVtbl);

  int GetServiceObjectID(Pointer<Pointer<Utf16>> ppszServiceObjectID) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetServiceObjectID_Native>>>()
      .value
      .asFunction<_GetServiceObjectID_Dart>()(ptr.ref.lpVtbl, ppszServiceObjectID);

  int GetPnPServiceID(Pointer<Pointer<Utf16>> ppszPnPServiceID) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetPnPServiceID_Native>>>()
      .value
      .asFunction<_GetPnPServiceID_Dart>()(ptr.ref.lpVtbl, ppszPnPServiceID);

  int Advise(int dwFlags, COMObject pCallback, COMObject pParameters, Pointer<Pointer<Utf16>> ppszCookie) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_Advise_Native>>>()
      .value
      .asFunction<_Advise_Dart>()(ptr.ref.lpVtbl, dwFlags, pCallback, pParameters, ppszCookie);

  int Unadvise(Pointer<Utf16> pszCookie) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_Unadvise_Native>>>()
      .value
      .asFunction<_Unadvise_Dart>()(ptr.ref.lpVtbl, pszCookie);

  int SendCommand(int dwFlags, COMObject pParameters, Pointer<COMObject> ppResults) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_SendCommand_Native>>>()
      .value
      .asFunction<_SendCommand_Dart>()(ptr.ref.lpVtbl, dwFlags, pParameters, ppResults);

}


/// {@category com}
class PortableDeviceService extends IPortableDeviceService {
  PortableDeviceService(Pointer<COMObject> ptr) : super(ptr);

  factory PortableDeviceService.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_PortableDeviceService);
    final iid = calloc<GUID>()..ref.setGUID(IID_IPortableDeviceService);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return PortableDeviceService(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
