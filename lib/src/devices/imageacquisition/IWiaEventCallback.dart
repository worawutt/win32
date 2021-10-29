// IWiaEventCallback.dart

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
const IID_IWiaEventCallback = '{AE6287B0-0084-11D2-973B-00A0C9068F2E}';

typedef _ImageEventCallback_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pEventGUID, 
  Pointer<Utf16> bstrEventDescription, 
  Pointer<Utf16> bstrDeviceID, 
  Pointer<Utf16> bstrDeviceDescription, 
  Uint32 dwDeviceType, 
  Pointer<Utf16> bstrFullItemName, 
  Pointer<Uint32> pulEventType, 
  Uint32 ulReserved
);
typedef _ImageEventCallback_Dart = int Function(
  Pointer,
  Pointer<GUID> pEventGUID, 
  Pointer<Utf16> bstrEventDescription, 
  Pointer<Utf16> bstrDeviceID, 
  Pointer<Utf16> bstrDeviceDescription, 
  int dwDeviceType, 
  Pointer<Utf16> bstrFullItemName, 
  Pointer<Uint32> pulEventType, 
  int ulReserved
);

/// {@category Interface}
/// {@category com}
class IWiaEventCallback extends IUnknown {
  // vtable begins at 3, ends at 3

   IWiaEventCallback(Pointer<COMObject> ptr) : super(ptr);

  int ImageEventCallback(Pointer<GUID> pEventGUID, Pointer<Utf16> bstrEventDescription, Pointer<Utf16> bstrDeviceID, Pointer<Utf16> bstrDeviceDescription, int dwDeviceType, Pointer<Utf16> bstrFullItemName, Pointer<Uint32> pulEventType, int ulReserved) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_ImageEventCallback_Native>>>()
      .value
      .asFunction<_ImageEventCallback_Dart>()(ptr.ref.lpVtbl, pEventGUID, bstrEventDescription, bstrDeviceID, bstrDeviceDescription, dwDeviceType, bstrFullItemName, pulEventType, ulReserved);

}


