// ITAddressCapabilities.dart

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
import '../../devices/tapi/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_ITAddressCapabilities = '{8DF232F5-821B-11D1-BB5C-00C04FB6809F}';

typedef _get_AddressCapability_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AddressCapability_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_AddressCapabilityString_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_AddressCapabilityString_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_CallTreatments_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_CallTreatments_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumerateCallTreatments_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumCallTreatment
);
typedef _EnumerateCallTreatments_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumCallTreatment
);

typedef _get_CompletionMessages_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_CompletionMessages_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumerateCompletionMessages_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumCompletionMessage
);
typedef _EnumerateCompletionMessages_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumCompletionMessage
);

typedef _get_DeviceClasses_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_DeviceClasses_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumerateDeviceClasses_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumDeviceClass
);
typedef _EnumerateDeviceClasses_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumDeviceClass
);

/// {@category Interface}
/// {@category com}
class ITAddressCapabilities extends IDispatch {
  // vtable begins at 7, ends at 14

   ITAddressCapabilities(Pointer<COMObject> ptr) : super(ptr);

    int get AddressCapability {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_AddressCapability_Native>>>()
          .value
          .asFunction<_get_AddressCapability_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get AddressCapabilityString {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_AddressCapabilityString_Native>>>()
          .value
          .asFunction<_get_AddressCapabilityString_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    VARIANT get CallTreatments {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_CallTreatments_Native>>>()
          .value
          .asFunction<_get_CallTreatments_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumerateCallTreatments(Pointer<COMObject> ppEnumCallTreatment) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_EnumerateCallTreatments_Native>>>()
      .value
      .asFunction<_EnumerateCallTreatments_Dart>()(ptr.ref.lpVtbl, ppEnumCallTreatment);

    VARIANT get CompletionMessages {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_CompletionMessages_Native>>>()
          .value
          .asFunction<_get_CompletionMessages_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumerateCompletionMessages(Pointer<COMObject> ppEnumCompletionMessage) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_EnumerateCompletionMessages_Native>>>()
      .value
      .asFunction<_EnumerateCompletionMessages_Dart>()(ptr.ref.lpVtbl, ppEnumCompletionMessage);

    VARIANT get DeviceClasses {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_DeviceClasses_Native>>>()
          .value
          .asFunction<_get_DeviceClasses_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumerateDeviceClasses(Pointer<COMObject> ppEnumDeviceClass) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_EnumerateDeviceClasses_Native>>>()
      .value
      .asFunction<_EnumerateDeviceClasses_Dart>()(ptr.ref.lpVtbl, ppEnumDeviceClass);

}


