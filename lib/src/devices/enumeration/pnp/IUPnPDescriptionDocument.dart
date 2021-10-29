// IUPnPDescriptionDocument.dart

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
import '../../../specialTypes.dart';
import '../../../devices/enumeration/pnp/structs.g.dart';
/// @nodoc
const CLSID_UPnPDescriptionDocument = '{1D8A9B47-3A28-4CE2-8A4B-BD34E45BCEEB}';
/// @nodoc
const IID_IUPnPDescriptionDocument = '{11D1C1B2-7DAA-4C9E-9595-7F82ED206D1E}';

typedef _get_ReadyState_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_ReadyState_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _Load_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrUrl
);
typedef _Load_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrUrl
);

typedef _LoadAsync_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrUrl, 
  COMObject punkCallback
);
typedef _LoadAsync_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrUrl, 
  COMObject punkCallback
);

typedef _get_LoadResult_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_LoadResult_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _Abort_Native = Int32 Function(
  Pointer);
typedef _Abort_Dart = int Function(
  Pointer);

typedef _RootDevice_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppudRootDevice
);
typedef _RootDevice_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppudRootDevice
);

typedef _DeviceByUDN_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrUDN, 
  Pointer<COMObject> ppudDevice
);
typedef _DeviceByUDN_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrUDN, 
  Pointer<COMObject> ppudDevice
);

/// {@category Interface}
/// {@category com}
class IUPnPDescriptionDocument extends IDispatch {
  // vtable begins at 7, ends at 13

   IUPnPDescriptionDocument(Pointer<COMObject> ptr) : super(ptr);

    int get ReadyState {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_ReadyState_Native>>>()
          .value
          .asFunction<_get_ReadyState_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int Load(Pointer<Utf16> bstrUrl) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Load_Native>>>()
      .value
      .asFunction<_Load_Dart>()(ptr.ref.lpVtbl, bstrUrl);

  int LoadAsync(Pointer<Utf16> bstrUrl, COMObject punkCallback) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_LoadAsync_Native>>>()
      .value
      .asFunction<_LoadAsync_Dart>()(ptr.ref.lpVtbl, bstrUrl, punkCallback);

    int get LoadResult {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_LoadResult_Native>>>()
          .value
          .asFunction<_get_LoadResult_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int Abort() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_Abort_Native>>>()
      .value
      .asFunction<_Abort_Dart>()(ptr.ref.lpVtbl);

  int RootDevice(Pointer<COMObject> ppudRootDevice) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_RootDevice_Native>>>()
      .value
      .asFunction<_RootDevice_Dart>()(ptr.ref.lpVtbl, ppudRootDevice);

  int DeviceByUDN(Pointer<Utf16> bstrUDN, Pointer<COMObject> ppudDevice) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_DeviceByUDN_Native>>>()
      .value
      .asFunction<_DeviceByUDN_Dart>()(ptr.ref.lpVtbl, bstrUDN, ppudDevice);

}


/// {@category com}
class UPnPDescriptionDocument extends IUPnPDescriptionDocument {
  UPnPDescriptionDocument(Pointer<COMObject> ptr) : super(ptr);

  factory UPnPDescriptionDocument.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_UPnPDescriptionDocument);
    final iid = calloc<GUID>()..ref.setGUID(IID_IUPnPDescriptionDocument);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return UPnPDescriptionDocument(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
