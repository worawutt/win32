// IUPnPReregistrar.dart

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
const IID_IUPnPReregistrar = '{204810B7-73B2-11D4-BF42-00B0D0118B56}';

typedef _ReregisterDevice_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrDeviceIdentifier, 
  Pointer<Utf16> bstrXMLDesc, 
  Pointer<Utf16> bstrProgIDDeviceControlClass, 
  Pointer<Utf16> bstrInitString, 
  Pointer<Utf16> bstrContainerId, 
  Pointer<Utf16> bstrResourcePath, 
  Int32 nLifeTime
);
typedef _ReregisterDevice_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrDeviceIdentifier, 
  Pointer<Utf16> bstrXMLDesc, 
  Pointer<Utf16> bstrProgIDDeviceControlClass, 
  Pointer<Utf16> bstrInitString, 
  Pointer<Utf16> bstrContainerId, 
  Pointer<Utf16> bstrResourcePath, 
  int nLifeTime
);

typedef _ReregisterRunningDevice_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrDeviceIdentifier, 
  Pointer<Utf16> bstrXMLDesc, 
  COMObject punkDeviceControl, 
  Pointer<Utf16> bstrInitString, 
  Pointer<Utf16> bstrResourcePath, 
  Int32 nLifeTime
);
typedef _ReregisterRunningDevice_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrDeviceIdentifier, 
  Pointer<Utf16> bstrXMLDesc, 
  COMObject punkDeviceControl, 
  Pointer<Utf16> bstrInitString, 
  Pointer<Utf16> bstrResourcePath, 
  int nLifeTime
);

/// {@category Interface}
/// {@category com}
class IUPnPReregistrar extends IUnknown {
  // vtable begins at 3, ends at 4

   IUPnPReregistrar(Pointer<COMObject> ptr) : super(ptr);

  int ReregisterDevice(Pointer<Utf16> bstrDeviceIdentifier, Pointer<Utf16> bstrXMLDesc, Pointer<Utf16> bstrProgIDDeviceControlClass, Pointer<Utf16> bstrInitString, Pointer<Utf16> bstrContainerId, Pointer<Utf16> bstrResourcePath, int nLifeTime) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_ReregisterDevice_Native>>>()
      .value
      .asFunction<_ReregisterDevice_Dart>()(ptr.ref.lpVtbl, bstrDeviceIdentifier, bstrXMLDesc, bstrProgIDDeviceControlClass, bstrInitString, bstrContainerId, bstrResourcePath, nLifeTime);

  int ReregisterRunningDevice(Pointer<Utf16> bstrDeviceIdentifier, Pointer<Utf16> bstrXMLDesc, COMObject punkDeviceControl, Pointer<Utf16> bstrInitString, Pointer<Utf16> bstrResourcePath, int nLifeTime) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ReregisterRunningDevice_Native>>>()
      .value
      .asFunction<_ReregisterRunningDevice_Dart>()(ptr.ref.lpVtbl, bstrDeviceIdentifier, bstrXMLDesc, punkDeviceControl, bstrInitString, bstrResourcePath, nLifeTime);

}


