// ITPhone.dart

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
const IID_ITPhone = '{09D48DB4-10CC-4388-9DE7-A8465618975A}';

typedef _Open_Native = Int32 Function(
  Pointer,
  Uint32 Privilege
);
typedef _Open_Dart = int Function(
  Pointer,
  int Privilege
);

typedef _Close_Native = Int32 Function(
  Pointer);
typedef _Close_Dart = int Function(
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

typedef _get_PhoneCapsLong_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_PhoneCapsLong_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_PhoneCapsString_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_PhoneCapsString_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_Terminals_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_Terminals_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumerateTerminals_Native = Int32 Function(
  Pointer,
  COMObject pAddress, 
  Pointer<COMObject> ppEnumTerminal
);
typedef _EnumerateTerminals_Dart = int Function(
  Pointer,
  COMObject pAddress, 
  Pointer<COMObject> ppEnumTerminal
);

typedef _get_ButtonMode_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_ButtonMode_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_ButtonMode_Native = Int32 Function(
  Pointer,
  Int32 lButtonID, 
  Uint32 ButtonMode
);
typedef _put_ButtonMode_Dart = int Function(
  Pointer,
  int lButtonID, 
  int ButtonMode
);

typedef _get_ButtonFunction_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_ButtonFunction_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_ButtonFunction_Native = Int32 Function(
  Pointer,
  Int32 lButtonID, 
  Uint32 ButtonFunction
);
typedef _put_ButtonFunction_Dart = int Function(
  Pointer,
  int lButtonID, 
  int ButtonFunction
);

typedef _get_ButtonText_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ButtonText_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_ButtonText_Native = Int32 Function(
  Pointer,
  Int32 lButtonID, 
  Pointer<Utf16> bstrButtonText
);
typedef _put_ButtonText_Dart = int Function(
  Pointer,
  int lButtonID, 
  Pointer<Utf16> bstrButtonText
);

typedef _get_ButtonState_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_ButtonState_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_HookSwitchState_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_HookSwitchState_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_HookSwitchState_Native = Int32 Function(
  Pointer,
  Uint32 HookSwitchDevice, 
  Uint32 HookSwitchState
);
typedef _put_HookSwitchState_Dart = int Function(
  Pointer,
  int HookSwitchDevice, 
  int HookSwitchState
);

typedef _put_RingMode_Native = Int32 Function(
  Pointer,
  Int32 lRingMode
);
typedef _put_RingMode_Dart = int Function(
  Pointer,
  int lRingMode
);

typedef _get_RingMode_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_RingMode_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_RingVolume_Native = Int32 Function(
  Pointer,
  Int32 lRingVolume
);
typedef _put_RingVolume_Dart = int Function(
  Pointer,
  int lRingVolume
);

typedef _get_RingVolume_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_RingVolume_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_Privilege_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Privilege_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _GetPhoneCapsBuffer_Native = Int32 Function(
  Pointer,
  Uint32 pcbCaps, 
  Pointer<Uint32> pdwSize, 
  Pointer<Pointer<Uint8>> ppPhoneCapsBuffer
);
typedef _GetPhoneCapsBuffer_Dart = int Function(
  Pointer,
  int pcbCaps, 
  Pointer<Uint32> pdwSize, 
  Pointer<Pointer<Uint8>> ppPhoneCapsBuffer
);

typedef _get_PhoneCapsBuffer_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_PhoneCapsBuffer_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _get_LampMode_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_LampMode_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_LampMode_Native = Int32 Function(
  Pointer,
  Int32 lLampID, 
  Uint32 LampMode
);
typedef _put_LampMode_Dart = int Function(
  Pointer,
  int lLampID, 
  int LampMode
);

typedef _get_Display_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Display_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _SetDisplay_Native = Int32 Function(
  Pointer,
  Int32 lRow, 
  Int32 lColumn, 
  Pointer<Utf16> bstrDisplay
);
typedef _SetDisplay_Dart = int Function(
  Pointer,
  int lRow, 
  int lColumn, 
  Pointer<Utf16> bstrDisplay
);

typedef _get_PreferredAddresses_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_PreferredAddresses_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumeratePreferredAddresses_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumAddress
);
typedef _EnumeratePreferredAddresses_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumAddress
);

typedef _DeviceSpecific_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> pParams, 
  Uint32 dwSize
);
typedef _DeviceSpecific_Dart = int Function(
  Pointer,
  Pointer<Uint8> pParams, 
  int dwSize
);

typedef _DeviceSpecificVariant_Native = Int32 Function(
  Pointer,
  VARIANT varDevSpecificByteArray
);
typedef _DeviceSpecificVariant_Dart = int Function(
  Pointer,
  VARIANT varDevSpecificByteArray
);

typedef _NegotiateExtVersion_Native = Int32 Function(
  Pointer,
  Int32 lLowVersion, 
  Int32 lHighVersion, 
  Pointer<Int32> plExtVersion
);
typedef _NegotiateExtVersion_Dart = int Function(
  Pointer,
  int lLowVersion, 
  int lHighVersion, 
  Pointer<Int32> plExtVersion
);

/// {@category Interface}
/// {@category com}
class ITPhone extends IDispatch {
  // vtable begins at 7, ends at 39

   ITPhone(Pointer<COMObject> ptr) : super(ptr);

  int Open(int Privilege) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Open_Native>>>()
      .value
      .asFunction<_Open_Dart>()(ptr.ref.lpVtbl, Privilege);

  int Close() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Close_Native>>>()
      .value
      .asFunction<_Close_Dart>()(ptr.ref.lpVtbl);

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

    int get PhoneCapsLong {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_PhoneCapsLong_Native>>>()
          .value
          .asFunction<_get_PhoneCapsLong_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get PhoneCapsString {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_PhoneCapsString_Native>>>()
          .value
          .asFunction<_get_PhoneCapsString_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    VARIANT get Terminals {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_Terminals_Native>>>()
          .value
          .asFunction<_get_Terminals_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumerateTerminals(COMObject pAddress, Pointer<COMObject> ppEnumTerminal) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_EnumerateTerminals_Native>>>()
      .value
      .asFunction<_EnumerateTerminals_Dart>()(ptr.ref.lpVtbl, pAddress, ppEnumTerminal);

    int get ButtonMode {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_ButtonMode_Native>>>()
          .value
          .asFunction<_get_ButtonMode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set ButtonMode(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_put_ButtonMode_Native>>>()
          .value
          .asFunction<_put_ButtonMode_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get ButtonFunction {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_ButtonFunction_Native>>>()
          .value
          .asFunction<_get_ButtonFunction_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set ButtonFunction(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_put_ButtonFunction_Native>>>()
          .value
          .asFunction<_put_ButtonFunction_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get ButtonText {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_ButtonText_Native>>>()
          .value
          .asFunction<_get_ButtonText_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set ButtonText(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_put_ButtonText_Native>>>()
          .value
          .asFunction<_put_ButtonText_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get ButtonState {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<Pointer<NativeFunction<_get_ButtonState_Native>>>()
          .value
          .asFunction<_get_ButtonState_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get HookSwitchState {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<Pointer<NativeFunction<_get_HookSwitchState_Native>>>()
          .value
          .asFunction<_get_HookSwitchState_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set HookSwitchState(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<Pointer<NativeFunction<_put_HookSwitchState_Native>>>()
          .value
          .asFunction<_put_HookSwitchState_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  set RingMode(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<Pointer<NativeFunction<_put_RingMode_Native>>>()
          .value
          .asFunction<_put_RingMode_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get RingMode {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(25)
          .cast<Pointer<NativeFunction<_get_RingMode_Native>>>()
          .value
          .asFunction<_get_RingMode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set RingVolume(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(26)
          .cast<Pointer<NativeFunction<_put_RingVolume_Native>>>()
          .value
          .asFunction<_put_RingVolume_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get RingVolume {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(27)
          .cast<Pointer<NativeFunction<_get_RingVolume_Native>>>()
          .value
          .asFunction<_get_RingVolume_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get Privilege {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(28)
          .cast<Pointer<NativeFunction<_get_Privilege_Native>>>()
          .value
          .asFunction<_get_Privilege_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int GetPhoneCapsBuffer(int pcbCaps, Pointer<Uint32> pdwSize, Pointer<Pointer<Uint8>> ppPhoneCapsBuffer) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_GetPhoneCapsBuffer_Native>>>()
      .value
      .asFunction<_GetPhoneCapsBuffer_Dart>()(ptr.ref.lpVtbl, pcbCaps, pdwSize, ppPhoneCapsBuffer);

    VARIANT get PhoneCapsBuffer {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(30)
          .cast<Pointer<NativeFunction<_get_PhoneCapsBuffer_Native>>>()
          .value
          .asFunction<_get_PhoneCapsBuffer_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get LampMode {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(31)
          .cast<Pointer<NativeFunction<_get_LampMode_Native>>>()
          .value
          .asFunction<_get_LampMode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set LampMode(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(32)
          .cast<Pointer<NativeFunction<_put_LampMode_Native>>>()
          .value
          .asFunction<_put_LampMode_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get Display {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(33)
          .cast<Pointer<NativeFunction<_get_Display_Native>>>()
          .value
          .asFunction<_get_Display_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int SetDisplay(int lRow, int lColumn, Pointer<Utf16> bstrDisplay) => ptr.ref.lpVtbl.value      .elementAt(34)
      .cast<Pointer<NativeFunction<_SetDisplay_Native>>>()
      .value
      .asFunction<_SetDisplay_Dart>()(ptr.ref.lpVtbl, lRow, lColumn, bstrDisplay);

    VARIANT get PreferredAddresses {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(35)
          .cast<Pointer<NativeFunction<_get_PreferredAddresses_Native>>>()
          .value
          .asFunction<_get_PreferredAddresses_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumeratePreferredAddresses(Pointer<COMObject> ppEnumAddress) => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_EnumeratePreferredAddresses_Native>>>()
      .value
      .asFunction<_EnumeratePreferredAddresses_Dart>()(ptr.ref.lpVtbl, ppEnumAddress);

  int DeviceSpecific(Pointer<Uint8> pParams, int dwSize) => ptr.ref.lpVtbl.value      .elementAt(37)
      .cast<Pointer<NativeFunction<_DeviceSpecific_Native>>>()
      .value
      .asFunction<_DeviceSpecific_Dart>()(ptr.ref.lpVtbl, pParams, dwSize);

  int DeviceSpecificVariant(VARIANT varDevSpecificByteArray) => ptr.ref.lpVtbl.value      .elementAt(38)
      .cast<Pointer<NativeFunction<_DeviceSpecificVariant_Native>>>()
      .value
      .asFunction<_DeviceSpecificVariant_Dart>()(ptr.ref.lpVtbl, varDevSpecificByteArray);

  int NegotiateExtVersion(int lLowVersion, int lHighVersion, Pointer<Int32> plExtVersion) => ptr.ref.lpVtbl.value      .elementAt(39)
      .cast<Pointer<NativeFunction<_NegotiateExtVersion_Native>>>()
      .value
      .asFunction<_NegotiateExtVersion_Dart>()(ptr.ref.lpVtbl, lLowVersion, lHighVersion, plExtVersion);

}


