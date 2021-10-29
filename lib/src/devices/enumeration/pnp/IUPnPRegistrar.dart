// IUPnPRegistrar.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';
import '../../../foundation/structs.g.dart';
import '../../../specialTypes.dart';
/// @nodoc
const CLSID_UPnPRegistrar = '{204810B9-73B2-11D4-BF42-00B0D0118B56}';
/// @nodoc
const IID_IUPnPRegistrar = '{204810B6-73B2-11D4-BF42-00B0D0118B56}';

typedef _RegisterDevice_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrXMLDesc, 
  Pointer<Utf16> bstrProgIDDeviceControlClass, 
  Pointer<Utf16> bstrInitString, 
  Pointer<Utf16> bstrContainerId, 
  Pointer<Utf16> bstrResourcePath, 
  Int32 nLifeTime, 
  Pointer<Pointer<Utf16>> pbstrDeviceIdentifier
);
typedef _RegisterDevice_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrXMLDesc, 
  Pointer<Utf16> bstrProgIDDeviceControlClass, 
  Pointer<Utf16> bstrInitString, 
  Pointer<Utf16> bstrContainerId, 
  Pointer<Utf16> bstrResourcePath, 
  int nLifeTime, 
  Pointer<Pointer<Utf16>> pbstrDeviceIdentifier
);

typedef _RegisterRunningDevice_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrXMLDesc, 
  COMObject punkDeviceControl, 
  Pointer<Utf16> bstrInitString, 
  Pointer<Utf16> bstrResourcePath, 
  Int32 nLifeTime, 
  Pointer<Pointer<Utf16>> pbstrDeviceIdentifier
);
typedef _RegisterRunningDevice_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrXMLDesc, 
  COMObject punkDeviceControl, 
  Pointer<Utf16> bstrInitString, 
  Pointer<Utf16> bstrResourcePath, 
  int nLifeTime, 
  Pointer<Pointer<Utf16>> pbstrDeviceIdentifier
);

typedef _RegisterDeviceProvider_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrProviderName, 
  Pointer<Utf16> bstrProgIDProviderClass, 
  Pointer<Utf16> bstrInitString, 
  Pointer<Utf16> bstrContainerId
);
typedef _RegisterDeviceProvider_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrProviderName, 
  Pointer<Utf16> bstrProgIDProviderClass, 
  Pointer<Utf16> bstrInitString, 
  Pointer<Utf16> bstrContainerId
);

typedef _GetUniqueDeviceName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrDeviceIdentifier, 
  Pointer<Utf16> bstrTemplateUDN, 
  Pointer<Pointer<Utf16>> pbstrUDN
);
typedef _GetUniqueDeviceName_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrDeviceIdentifier, 
  Pointer<Utf16> bstrTemplateUDN, 
  Pointer<Pointer<Utf16>> pbstrUDN
);

typedef _UnregisterDevice_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrDeviceIdentifier, 
  Int32 fPermanent
);
typedef _UnregisterDevice_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrDeviceIdentifier, 
  int fPermanent
);

typedef _UnregisterDeviceProvider_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrProviderName
);
typedef _UnregisterDeviceProvider_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrProviderName
);

/// {@category Interface}
/// {@category com}
class IUPnPRegistrar extends IUnknown {
  // vtable begins at 3, ends at 8

   IUPnPRegistrar(Pointer<COMObject> ptr) : super(ptr);

  int RegisterDevice(Pointer<Utf16> bstrXMLDesc, Pointer<Utf16> bstrProgIDDeviceControlClass, Pointer<Utf16> bstrInitString, Pointer<Utf16> bstrContainerId, Pointer<Utf16> bstrResourcePath, int nLifeTime, Pointer<Pointer<Utf16>> pbstrDeviceIdentifier) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_RegisterDevice_Native>>>()
      .value
      .asFunction<_RegisterDevice_Dart>()(ptr.ref.lpVtbl, bstrXMLDesc, bstrProgIDDeviceControlClass, bstrInitString, bstrContainerId, bstrResourcePath, nLifeTime, pbstrDeviceIdentifier);

  int RegisterRunningDevice(Pointer<Utf16> bstrXMLDesc, COMObject punkDeviceControl, Pointer<Utf16> bstrInitString, Pointer<Utf16> bstrResourcePath, int nLifeTime, Pointer<Pointer<Utf16>> pbstrDeviceIdentifier) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_RegisterRunningDevice_Native>>>()
      .value
      .asFunction<_RegisterRunningDevice_Dart>()(ptr.ref.lpVtbl, bstrXMLDesc, punkDeviceControl, bstrInitString, bstrResourcePath, nLifeTime, pbstrDeviceIdentifier);

  int RegisterDeviceProvider(Pointer<Utf16> bstrProviderName, Pointer<Utf16> bstrProgIDProviderClass, Pointer<Utf16> bstrInitString, Pointer<Utf16> bstrContainerId) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_RegisterDeviceProvider_Native>>>()
      .value
      .asFunction<_RegisterDeviceProvider_Dart>()(ptr.ref.lpVtbl, bstrProviderName, bstrProgIDProviderClass, bstrInitString, bstrContainerId);

  int GetUniqueDeviceName(Pointer<Utf16> bstrDeviceIdentifier, Pointer<Utf16> bstrTemplateUDN, Pointer<Pointer<Utf16>> pbstrUDN) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetUniqueDeviceName_Native>>>()
      .value
      .asFunction<_GetUniqueDeviceName_Dart>()(ptr.ref.lpVtbl, bstrDeviceIdentifier, bstrTemplateUDN, pbstrUDN);

  int UnregisterDevice(Pointer<Utf16> bstrDeviceIdentifier, int fPermanent) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_UnregisterDevice_Native>>>()
      .value
      .asFunction<_UnregisterDevice_Dart>()(ptr.ref.lpVtbl, bstrDeviceIdentifier, fPermanent);

  int UnregisterDeviceProvider(Pointer<Utf16> bstrProviderName) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_UnregisterDeviceProvider_Native>>>()
      .value
      .asFunction<_UnregisterDeviceProvider_Dart>()(ptr.ref.lpVtbl, bstrProviderName);

}


/// {@category com}
class UPnPRegistrar extends IUPnPRegistrar {
  UPnPRegistrar(Pointer<COMObject> ptr) : super(ptr);

  factory UPnPRegistrar.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_UPnPRegistrar);
    final iid = calloc<GUID>()..ref.setGUID(IID_IUPnPRegistrar);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return UPnPRegistrar(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
