// IPortableDeviceServiceActivation.dart

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
const IID_IPortableDeviceServiceActivation = '{E56B0534-D9B9-425C-9B99-75F97CB3D7C8}';

typedef _OpenAsync_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszPnPServiceID, 
  COMObject pClientInfo, 
  COMObject pCallback
);
typedef _OpenAsync_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszPnPServiceID, 
  COMObject pClientInfo, 
  COMObject pCallback
);

typedef _CancelOpenAsync_Native = Int32 Function(
  Pointer);
typedef _CancelOpenAsync_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IPortableDeviceServiceActivation extends IUnknown {
  // vtable begins at 3, ends at 4

   IPortableDeviceServiceActivation(Pointer<COMObject> ptr) : super(ptr);

  int OpenAsync(Pointer<Utf16> pszPnPServiceID, COMObject pClientInfo, COMObject pCallback) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OpenAsync_Native>>>()
      .value
      .asFunction<_OpenAsync_Dart>()(ptr.ref.lpVtbl, pszPnPServiceID, pClientInfo, pCallback);

  int CancelOpenAsync() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CancelOpenAsync_Native>>>()
      .value
      .asFunction<_CancelOpenAsync_Dart>()(ptr.ref.lpVtbl);

}


