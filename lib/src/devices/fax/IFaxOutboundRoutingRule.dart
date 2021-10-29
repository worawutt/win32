// IFaxOutboundRoutingRule.dart

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

import '../../system/ole/automation/IDispatch.dart';
import '../../foundation/structs.g.dart';
import '../../devices/fax/structs.g.dart';
/// @nodoc
const CLSID_FaxOutboundRoutingRule = '{6549EEBF-08D1-475A-828B-3BF105952FA0}';
/// @nodoc
const IID_IFaxOutboundRoutingRule = '{E1F795D5-07C2-469F-B027-ACACC23219DA}';

typedef _get_CountryCode_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_CountryCode_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_AreaCode_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AreaCode_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_Status_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Status_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_UseDevice_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_UseDevice_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_UseDevice_Native = Int32 Function(
  Pointer,
  Int16 bUseDevice
);
typedef _put_UseDevice_Dart = int Function(
  Pointer,
  int bUseDevice
);

typedef _get_DeviceId_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_DeviceId_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_DeviceId_Native = Int32 Function(
  Pointer,
  Int32 DeviceId
);
typedef _put_DeviceId_Dart = int Function(
  Pointer,
  int DeviceId
);

typedef _get_GroupName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_GroupName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_GroupName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrGroupName
);
typedef _put_GroupName_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrGroupName
);

typedef _Refresh_Native = Int32 Function(
  Pointer);
typedef _Refresh_Dart = int Function(
  Pointer);

typedef _Save_Native = Int32 Function(
  Pointer);
typedef _Save_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IFaxOutboundRoutingRule extends IDispatch {
  // vtable begins at 7, ends at 17

   IFaxOutboundRoutingRule(Pointer<COMObject> ptr) : super(ptr);

    int get CountryCode {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_CountryCode_Native>>>()
          .value
          .asFunction<_get_CountryCode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get AreaCode {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_AreaCode_Native>>>()
          .value
          .asFunction<_get_AreaCode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get Status {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_Status_Native>>>()
          .value
          .asFunction<_get_Status_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get UseDevice {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_UseDevice_Native>>>()
          .value
          .asFunction<_get_UseDevice_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set UseDevice(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_put_UseDevice_Native>>>()
          .value
          .asFunction<_put_UseDevice_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get DeviceId {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_DeviceId_Native>>>()
          .value
          .asFunction<_get_DeviceId_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set DeviceId(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_put_DeviceId_Native>>>()
          .value
          .asFunction<_put_DeviceId_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get GroupName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_GroupName_Native>>>()
          .value
          .asFunction<_get_GroupName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set GroupName(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_put_GroupName_Native>>>()
          .value
          .asFunction<_put_GroupName_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int Refresh() => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_Refresh_Native>>>()
      .value
      .asFunction<_Refresh_Dart>()(ptr.ref.lpVtbl);

  int Save() => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_Save_Native>>>()
      .value
      .asFunction<_Save_Dart>()(ptr.ref.lpVtbl);

}


/// {@category com}
class FaxOutboundRoutingRule extends IFaxOutboundRoutingRule {
  FaxOutboundRoutingRule(Pointer<COMObject> ptr) : super(ptr);

  factory FaxOutboundRoutingRule.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxOutboundRoutingRule);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxOutboundRoutingRule);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxOutboundRoutingRule(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
