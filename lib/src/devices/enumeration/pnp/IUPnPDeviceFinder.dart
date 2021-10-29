// IUPnPDeviceFinder.dart

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

import '../../../system/ole/automation/IDispatch.dart';
import '../../../foundation/structs.g.dart';
import '../../../devices/enumeration/pnp/structs.g.dart';
import '../../../specialTypes.dart';
/// @nodoc
const CLSID_UPnPDeviceFinder = '{E2085F28-FEB7-404A-B8E7-E659BDEAAA02}';
/// @nodoc
const IID_IUPnPDeviceFinder = '{ADDA3D55-6F72-4319-BFF9-18600A539B10}';

typedef _FindByType_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrTypeURI, 
  Uint32 dwFlags, 
  Pointer<COMObject> pDevices
);
typedef _FindByType_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrTypeURI, 
  int dwFlags, 
  Pointer<COMObject> pDevices
);

typedef _CreateAsyncFind_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrTypeURI, 
  Uint32 dwFlags, 
  COMObject punkDeviceFinderCallback, 
  Pointer<Int32> plFindData
);
typedef _CreateAsyncFind_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrTypeURI, 
  int dwFlags, 
  COMObject punkDeviceFinderCallback, 
  Pointer<Int32> plFindData
);

typedef _StartAsyncFind_Native = Int32 Function(
  Pointer,
  Int32 lFindData
);
typedef _StartAsyncFind_Dart = int Function(
  Pointer,
  int lFindData
);

typedef _CancelAsyncFind_Native = Int32 Function(
  Pointer,
  Int32 lFindData
);
typedef _CancelAsyncFind_Dart = int Function(
  Pointer,
  int lFindData
);

typedef _FindByUDN_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrUDN, 
  Pointer<COMObject> pDevice
);
typedef _FindByUDN_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrUDN, 
  Pointer<COMObject> pDevice
);

/// {@category Interface}
/// {@category com}
class IUPnPDeviceFinder extends IDispatch {
  // vtable begins at 7, ends at 11

   IUPnPDeviceFinder(Pointer<COMObject> ptr) : super(ptr);

  int FindByType(Pointer<Utf16> bstrTypeURI, int dwFlags, Pointer<COMObject> pDevices) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_FindByType_Native>>>()
      .value
      .asFunction<_FindByType_Dart>()(ptr.ref.lpVtbl, bstrTypeURI, dwFlags, pDevices);

  int CreateAsyncFind(Pointer<Utf16> bstrTypeURI, int dwFlags, COMObject punkDeviceFinderCallback, Pointer<Int32> plFindData) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_CreateAsyncFind_Native>>>()
      .value
      .asFunction<_CreateAsyncFind_Dart>()(ptr.ref.lpVtbl, bstrTypeURI, dwFlags, punkDeviceFinderCallback, plFindData);

  int StartAsyncFind(int lFindData) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_StartAsyncFind_Native>>>()
      .value
      .asFunction<_StartAsyncFind_Dart>()(ptr.ref.lpVtbl, lFindData);

  int CancelAsyncFind(int lFindData) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_CancelAsyncFind_Native>>>()
      .value
      .asFunction<_CancelAsyncFind_Dart>()(ptr.ref.lpVtbl, lFindData);

  int FindByUDN(Pointer<Utf16> bstrUDN, Pointer<COMObject> pDevice) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_FindByUDN_Native>>>()
      .value
      .asFunction<_FindByUDN_Dart>()(ptr.ref.lpVtbl, bstrUDN, pDevice);

}


/// {@category com}
class UPnPDeviceFinder extends IUPnPDeviceFinder {
  UPnPDeviceFinder(Pointer<COMObject> ptr) : super(ptr);

  factory UPnPDeviceFinder.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_UPnPDeviceFinder);
    final iid = calloc<GUID>()..ref.setGUID(IID_IUPnPDeviceFinder);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return UPnPDeviceFinder(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
