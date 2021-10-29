// ITTAPI.dart

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
import '../../system/com/structs.g.dart';
import '../../devices/tapi/structs.g.dart';
/// @nodoc
const IID_ITTAPI = '{B1EFC382-9355-11D0-835C-00AA003CCABD}';

typedef _Initialize_Native = Int32 Function(
  Pointer);
typedef _Initialize_Dart = int Function(
  Pointer);

typedef _Shutdown_Native = Int32 Function(
  Pointer);
typedef _Shutdown_Dart = int Function(
  Pointer);

typedef _get_Addresses_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_Addresses_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumerateAddresses_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumAddress
);
typedef _EnumerateAddresses_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumAddress
);

typedef _RegisterCallNotifications_Native = Int32 Function(
  Pointer,
  COMObject pAddress, 
  Int16 fMonitor, 
  Int16 fOwner, 
  Int32 lMediaTypes, 
  Int32 lCallbackInstance, 
  Pointer<Int32> plRegister
);
typedef _RegisterCallNotifications_Dart = int Function(
  Pointer,
  COMObject pAddress, 
  int fMonitor, 
  int fOwner, 
  int lMediaTypes, 
  int lCallbackInstance, 
  Pointer<Int32> plRegister
);

typedef _UnregisterNotifications_Native = Int32 Function(
  Pointer,
  Int32 lRegister
);
typedef _UnregisterNotifications_Dart = int Function(
  Pointer,
  int lRegister
);

typedef _get_CallHubs_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_CallHubs_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumerateCallHubs_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumCallHub
);
typedef _EnumerateCallHubs_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumCallHub
);

typedef _SetCallHubTracking_Native = Int32 Function(
  Pointer,
  VARIANT pAddresses, 
  Int16 bTracking
);
typedef _SetCallHubTracking_Dart = int Function(
  Pointer,
  VARIANT pAddresses, 
  int bTracking
);

typedef _EnumeratePrivateTAPIObjects_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumUnknown
);
typedef _EnumeratePrivateTAPIObjects_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumUnknown
);

typedef _get_PrivateTAPIObjects_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_PrivateTAPIObjects_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _RegisterRequestRecipient_Native = Int32 Function(
  Pointer,
  Int32 lRegistrationInstance, 
  Int32 lRequestMode, 
  Int16 fEnable
);
typedef _RegisterRequestRecipient_Dart = int Function(
  Pointer,
  int lRegistrationInstance, 
  int lRequestMode, 
  int fEnable
);

typedef _SetAssistedTelephonyPriority_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pAppFilename, 
  Int16 fPriority
);
typedef _SetAssistedTelephonyPriority_Dart = int Function(
  Pointer,
  Pointer<Utf16> pAppFilename, 
  int fPriority
);

typedef _SetApplicationPriority_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pAppFilename, 
  Int32 lMediaType, 
  Int16 fPriority
);
typedef _SetApplicationPriority_Dart = int Function(
  Pointer,
  Pointer<Utf16> pAppFilename, 
  int lMediaType, 
  int fPriority
);

typedef _put_EventFilter_Native = Int32 Function(
  Pointer,
  Int32 lFilterMask
);
typedef _put_EventFilter_Dart = int Function(
  Pointer,
  int lFilterMask
);

typedef _get_EventFilter_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_EventFilter_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class ITTAPI extends IDispatch {
  // vtable begins at 7, ends at 22

   ITTAPI(Pointer<COMObject> ptr) : super(ptr);

  int Initialize() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Initialize_Native>>>()
      .value
      .asFunction<_Initialize_Dart>()(ptr.ref.lpVtbl);

  int Shutdown() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Shutdown_Native>>>()
      .value
      .asFunction<_Shutdown_Dart>()(ptr.ref.lpVtbl);

    VARIANT get Addresses {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_Addresses_Native>>>()
          .value
          .asFunction<_get_Addresses_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumerateAddresses(Pointer<COMObject> ppEnumAddress) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_EnumerateAddresses_Native>>>()
      .value
      .asFunction<_EnumerateAddresses_Dart>()(ptr.ref.lpVtbl, ppEnumAddress);

  int RegisterCallNotifications(COMObject pAddress, int fMonitor, int fOwner, int lMediaTypes, int lCallbackInstance, Pointer<Int32> plRegister) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_RegisterCallNotifications_Native>>>()
      .value
      .asFunction<_RegisterCallNotifications_Dart>()(ptr.ref.lpVtbl, pAddress, fMonitor, fOwner, lMediaTypes, lCallbackInstance, plRegister);

  int UnregisterNotifications(int lRegister) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_UnregisterNotifications_Native>>>()
      .value
      .asFunction<_UnregisterNotifications_Dart>()(ptr.ref.lpVtbl, lRegister);

    VARIANT get CallHubs {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_CallHubs_Native>>>()
          .value
          .asFunction<_get_CallHubs_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumerateCallHubs(Pointer<COMObject> ppEnumCallHub) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_EnumerateCallHubs_Native>>>()
      .value
      .asFunction<_EnumerateCallHubs_Dart>()(ptr.ref.lpVtbl, ppEnumCallHub);

  int SetCallHubTracking(VARIANT pAddresses, int bTracking) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_SetCallHubTracking_Native>>>()
      .value
      .asFunction<_SetCallHubTracking_Dart>()(ptr.ref.lpVtbl, pAddresses, bTracking);

  int EnumeratePrivateTAPIObjects(Pointer<COMObject> ppEnumUnknown) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_EnumeratePrivateTAPIObjects_Native>>>()
      .value
      .asFunction<_EnumeratePrivateTAPIObjects_Dart>()(ptr.ref.lpVtbl, ppEnumUnknown);

    VARIANT get PrivateTAPIObjects {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_PrivateTAPIObjects_Native>>>()
          .value
          .asFunction<_get_PrivateTAPIObjects_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int RegisterRequestRecipient(int lRegistrationInstance, int lRequestMode, int fEnable) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_RegisterRequestRecipient_Native>>>()
      .value
      .asFunction<_RegisterRequestRecipient_Dart>()(ptr.ref.lpVtbl, lRegistrationInstance, lRequestMode, fEnable);

  int SetAssistedTelephonyPriority(Pointer<Utf16> pAppFilename, int fPriority) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_SetAssistedTelephonyPriority_Native>>>()
      .value
      .asFunction<_SetAssistedTelephonyPriority_Dart>()(ptr.ref.lpVtbl, pAppFilename, fPriority);

  int SetApplicationPriority(Pointer<Utf16> pAppFilename, int lMediaType, int fPriority) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_SetApplicationPriority_Native>>>()
      .value
      .asFunction<_SetApplicationPriority_Dart>()(ptr.ref.lpVtbl, pAppFilename, lMediaType, fPriority);

  set EventFilter(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<Pointer<NativeFunction<_put_EventFilter_Native>>>()
          .value
          .asFunction<_put_EventFilter_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get EventFilter {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<Pointer<NativeFunction<_get_EventFilter_Native>>>()
          .value
          .asFunction<_get_EventFilter_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


