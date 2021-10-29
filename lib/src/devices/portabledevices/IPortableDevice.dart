// IPortableDevice.dart

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
const CLSID_PortableDevice = '{728A21C5-3D9E-48D7-9810-864848F0F404}';
/// @nodoc
const IID_IPortableDevice = '{625E2DF8-6392-4CF0-9AD1-3CFA5F17775C}';

typedef _Open_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszPnPDeviceID, 
  COMObject pClientInfo
);
typedef _Open_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszPnPDeviceID, 
  COMObject pClientInfo
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

typedef _Content_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppContent
);
typedef _Content_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppContent
);

typedef _Capabilities_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppCapabilities
);
typedef _Capabilities_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppCapabilities
);

typedef _Cancel_Native = Int32 Function(
  Pointer);
typedef _Cancel_Dart = int Function(
  Pointer);

typedef _Close_Native = Int32 Function(
  Pointer);
typedef _Close_Dart = int Function(
  Pointer);

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

typedef _GetPnPDeviceID_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszPnPDeviceID
);
typedef _GetPnPDeviceID_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszPnPDeviceID
);

/// {@category Interface}
/// {@category com}
class IPortableDevice extends IUnknown {
  // vtable begins at 3, ends at 11

   IPortableDevice(Pointer<COMObject> ptr) : super(ptr);

  int Open(Pointer<Utf16> pszPnPDeviceID, COMObject pClientInfo) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Open_Native>>>()
      .value
      .asFunction<_Open_Dart>()(ptr.ref.lpVtbl, pszPnPDeviceID, pClientInfo);

  int SendCommand(int dwFlags, COMObject pParameters, Pointer<COMObject> ppResults) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SendCommand_Native>>>()
      .value
      .asFunction<_SendCommand_Dart>()(ptr.ref.lpVtbl, dwFlags, pParameters, ppResults);

  int Content(Pointer<COMObject> ppContent) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Content_Native>>>()
      .value
      .asFunction<_Content_Dart>()(ptr.ref.lpVtbl, ppContent);

  int Capabilities(Pointer<COMObject> ppCapabilities) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Capabilities_Native>>>()
      .value
      .asFunction<_Capabilities_Dart>()(ptr.ref.lpVtbl, ppCapabilities);

  int Cancel() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Cancel_Native>>>()
      .value
      .asFunction<_Cancel_Dart>()(ptr.ref.lpVtbl);

  int Close() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Close_Native>>>()
      .value
      .asFunction<_Close_Dart>()(ptr.ref.lpVtbl);

  int Advise(int dwFlags, COMObject pCallback, COMObject pParameters, Pointer<Pointer<Utf16>> ppszCookie) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_Advise_Native>>>()
      .value
      .asFunction<_Advise_Dart>()(ptr.ref.lpVtbl, dwFlags, pCallback, pParameters, ppszCookie);

  int Unadvise(Pointer<Utf16> pszCookie) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Unadvise_Native>>>()
      .value
      .asFunction<_Unadvise_Dart>()(ptr.ref.lpVtbl, pszCookie);

  int GetPnPDeviceID(Pointer<Pointer<Utf16>> ppszPnPDeviceID) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetPnPDeviceID_Native>>>()
      .value
      .asFunction<_GetPnPDeviceID_Dart>()(ptr.ref.lpVtbl, ppszPnPDeviceID);

}


/// {@category com}
class PortableDevice extends IPortableDevice {
  PortableDevice(Pointer<COMObject> ptr) : super(ptr);

  factory PortableDevice.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_PortableDevice);
    final iid = calloc<GUID>()..ref.setGUID(IID_IPortableDevice);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return PortableDevice(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
