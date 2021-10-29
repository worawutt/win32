// IAMExtDevice.dart

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
const IID_IAMExtDevice = '{B5730A90-1A2C-11CF-8C23-00AA006B6814}';

typedef _GetCapability_Native = Int32 Function(
  Pointer,
  Int32 Capability, 
  Pointer<Int32> pValue, 
  Pointer<Double> pdblValue
);
typedef _GetCapability_Dart = int Function(
  Pointer,
  int Capability, 
  Pointer<Int32> pValue, 
  Pointer<Double> pdblValue
);

typedef _get_ExternalDeviceID_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ExternalDeviceID_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_ExternalDeviceVersion_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ExternalDeviceVersion_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_DevicePower_Native = Int32 Function(
  Pointer,
  Int32 PowerMode
);
typedef _put_DevicePower_Dart = int Function(
  Pointer,
  int PowerMode
);

typedef _get_DevicePower_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_DevicePower_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _Calibrate_Native = Int32 Function(
  Pointer,
  IntPtr hEvent, 
  Int32 Mode, 
  Pointer<Int32> pStatus
);
typedef _Calibrate_Dart = int Function(
  Pointer,
  int hEvent, 
  int Mode, 
  Pointer<Int32> pStatus
);

typedef _put_DevicePort_Native = Int32 Function(
  Pointer,
  Int32 DevicePort
);
typedef _put_DevicePort_Dart = int Function(
  Pointer,
  int DevicePort
);

typedef _get_DevicePort_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_DevicePort_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class IAMExtDevice extends IUnknown {
  // vtable begins at 3, ends at 10

   IAMExtDevice(Pointer<COMObject> ptr) : super(ptr);

  int GetCapability(int Capability, Pointer<Int32> pValue, Pointer<Double> pdblValue) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetCapability_Native>>>()
      .value
      .asFunction<_GetCapability_Dart>()(ptr.ref.lpVtbl, Capability, pValue, pdblValue);

    Pointer<Utf16> get ExternalDeviceID {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<Pointer<NativeFunction<_get_ExternalDeviceID_Native>>>()
          .value
          .asFunction<_get_ExternalDeviceID_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get ExternalDeviceVersion {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<Pointer<NativeFunction<_get_ExternalDeviceVersion_Native>>>()
          .value
          .asFunction<_get_ExternalDeviceVersion_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set DevicePower(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<Pointer<NativeFunction<_put_DevicePower_Native>>>()
          .value
          .asFunction<_put_DevicePower_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get DevicePower {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_DevicePower_Native>>>()
          .value
          .asFunction<_get_DevicePower_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int Calibrate(int hEvent, int Mode, Pointer<Int32> pStatus) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Calibrate_Native>>>()
      .value
      .asFunction<_Calibrate_Dart>()(ptr.ref.lpVtbl, hEvent, Mode, pStatus);

  set DevicePort(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_put_DevicePort_Native>>>()
          .value
          .asFunction<_put_DevicePort_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get DevicePort {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_DevicePort_Native>>>()
          .value
          .asFunction<_get_DevicePort_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


