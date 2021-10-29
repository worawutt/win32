// IPortableDeviceDispatchFactory.dart

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
import '../../system/ole/automation/structs.g.dart';
/// @nodoc
const CLSID_PortableDeviceDispatchFactory = '{43232233-8338-4658-AE01-0B4AE830B6B0}';
/// @nodoc
const IID_IPortableDeviceDispatchFactory = '{5E1EAFC3-E3D7-4132-96FA-759C0F9D1E0F}';

typedef _GetDeviceDispatch_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszPnPDeviceID, 
  Pointer<COMObject> ppDeviceDispatch
);
typedef _GetDeviceDispatch_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszPnPDeviceID, 
  Pointer<COMObject> ppDeviceDispatch
);

/// {@category Interface}
/// {@category com}
class IPortableDeviceDispatchFactory extends IUnknown {
  // vtable begins at 3, ends at 3

   IPortableDeviceDispatchFactory(Pointer<COMObject> ptr) : super(ptr);

  int GetDeviceDispatch(Pointer<Utf16> pszPnPDeviceID, Pointer<COMObject> ppDeviceDispatch) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetDeviceDispatch_Native>>>()
      .value
      .asFunction<_GetDeviceDispatch_Dart>()(ptr.ref.lpVtbl, pszPnPDeviceID, ppDeviceDispatch);

}


/// {@category com}
class PortableDeviceDispatchFactory extends IPortableDeviceDispatchFactory {
  PortableDeviceDispatchFactory(Pointer<COMObject> ptr) : super(ptr);

  factory PortableDeviceDispatchFactory.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_PortableDeviceDispatchFactory);
    final iid = calloc<GUID>()..ref.setGUID(IID_IPortableDeviceDispatchFactory);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return PortableDeviceDispatchFactory(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
