// IPortableDeviceConnector.dart

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
import '../../system/systemservices/structs.g.dart';
/// @nodoc
const IID_IPortableDeviceConnector = '{625E2DF8-6392-4CF0-9AD1-3CFA5F17775C}';

typedef _Connect_Native = Int32 Function(
  Pointer,
  COMObject pCallback
);
typedef _Connect_Dart = int Function(
  Pointer,
  COMObject pCallback
);

typedef _Disconnect_Native = Int32 Function(
  Pointer,
  COMObject pCallback
);
typedef _Disconnect_Dart = int Function(
  Pointer,
  COMObject pCallback
);

typedef _Cancel_Native = Int32 Function(
  Pointer,
  COMObject pCallback
);
typedef _Cancel_Dart = int Function(
  Pointer,
  COMObject pCallback
);

typedef _GetProperty_Native = Int32 Function(
  Pointer,
  Pointer<DEVPROPKEY> pPropertyKey, 
  Pointer<Uint32> pPropertyType, 
  Pointer<Pointer<Uint8>> ppData, 
  Pointer<Uint32> pcbData
);
typedef _GetProperty_Dart = int Function(
  Pointer,
  Pointer<DEVPROPKEY> pPropertyKey, 
  Pointer<Uint32> pPropertyType, 
  Pointer<Pointer<Uint8>> ppData, 
  Pointer<Uint32> pcbData
);

typedef _SetProperty_Native = Int32 Function(
  Pointer,
  Pointer<DEVPROPKEY> pPropertyKey, 
  Uint32 PropertyType, 
  Pointer<Uint8> pData, 
  Uint32 cbData
);
typedef _SetProperty_Dart = int Function(
  Pointer,
  Pointer<DEVPROPKEY> pPropertyKey, 
  int PropertyType, 
  Pointer<Uint8> pData, 
  int cbData
);

typedef _GetPnPID_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppwszPnPID
);
typedef _GetPnPID_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppwszPnPID
);

/// {@category Interface}
/// {@category com}
class IPortableDeviceConnector extends IUnknown {
  // vtable begins at 3, ends at 8

   IPortableDeviceConnector(Pointer<COMObject> ptr) : super(ptr);

  int Connect(COMObject pCallback) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Connect_Native>>>()
      .value
      .asFunction<_Connect_Dart>()(ptr.ref.lpVtbl, pCallback);

  int Disconnect(COMObject pCallback) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Disconnect_Native>>>()
      .value
      .asFunction<_Disconnect_Dart>()(ptr.ref.lpVtbl, pCallback);

  int Cancel(COMObject pCallback) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Cancel_Native>>>()
      .value
      .asFunction<_Cancel_Dart>()(ptr.ref.lpVtbl, pCallback);

  int GetProperty(Pointer<DEVPROPKEY> pPropertyKey, Pointer<Uint32> pPropertyType, Pointer<Pointer<Uint8>> ppData, Pointer<Uint32> pcbData) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetProperty_Native>>>()
      .value
      .asFunction<_GetProperty_Dart>()(ptr.ref.lpVtbl, pPropertyKey, pPropertyType, ppData, pcbData);

  int SetProperty(Pointer<DEVPROPKEY> pPropertyKey, int PropertyType, Pointer<Uint8> pData, int cbData) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetProperty_Native>>>()
      .value
      .asFunction<_SetProperty_Dart>()(ptr.ref.lpVtbl, pPropertyKey, PropertyType, pData, cbData);

  int GetPnPID(Pointer<Pointer<Utf16>> ppwszPnPID) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetPnPID_Native>>>()
      .value
      .asFunction<_GetPnPID_Dart>()(ptr.ref.lpVtbl, ppwszPnPID);

}


