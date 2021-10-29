// ITAddress2.dart

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

import '../../devices/tapi/ITAddress.dart';
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../devices/tapi/structs.g.dart';
/// @nodoc
const IID_ITAddress2 = '{B0AE5D9B-BE51-46C9-B0F7-DFA8A22A8BC4}';

typedef _get_Phones_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_Phones_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumeratePhones_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumPhone
);
typedef _EnumeratePhones_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumPhone
);

typedef _GetPhoneFromTerminal_Native = Int32 Function(
  Pointer,
  COMObject pTerminal, 
  Pointer<COMObject> ppPhone
);
typedef _GetPhoneFromTerminal_Dart = int Function(
  Pointer,
  COMObject pTerminal, 
  Pointer<COMObject> ppPhone
);

typedef _get_PreferredPhones_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_PreferredPhones_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumeratePreferredPhones_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumPhone
);
typedef _EnumeratePreferredPhones_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumPhone
);

typedef _get_EventFilter_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_EventFilter_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_EventFilter_Native = Int32 Function(
  Pointer,
  Uint32 TapiEvent, 
  Int32 lSubEvent, 
  Int16 bEnable
);
typedef _put_EventFilter_Dart = int Function(
  Pointer,
  int TapiEvent, 
  int lSubEvent, 
  int bEnable
);

typedef _DeviceSpecific_Native = Int32 Function(
  Pointer,
  COMObject pCall, 
  Pointer<Uint8> pParams, 
  Uint32 dwSize
);
typedef _DeviceSpecific_Dart = int Function(
  Pointer,
  COMObject pCall, 
  Pointer<Uint8> pParams, 
  int dwSize
);

typedef _DeviceSpecificVariant_Native = Int32 Function(
  Pointer,
  COMObject pCall, 
  VARIANT varDevSpecificByteArray
);
typedef _DeviceSpecificVariant_Dart = int Function(
  Pointer,
  COMObject pCall, 
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
class ITAddress2 extends ITAddress {
  // vtable begins at 22, ends at 31

   ITAddress2(Pointer<COMObject> ptr) : super(ptr);

    VARIANT get Phones {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<Pointer<NativeFunction<_get_Phones_Native>>>()
          .value
          .asFunction<_get_Phones_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumeratePhones(Pointer<COMObject> ppEnumPhone) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_EnumeratePhones_Native>>>()
      .value
      .asFunction<_EnumeratePhones_Dart>()(ptr.ref.lpVtbl, ppEnumPhone);

  int GetPhoneFromTerminal(COMObject pTerminal, Pointer<COMObject> ppPhone) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_GetPhoneFromTerminal_Native>>>()
      .value
      .asFunction<_GetPhoneFromTerminal_Dart>()(ptr.ref.lpVtbl, pTerminal, ppPhone);

    VARIANT get PreferredPhones {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(25)
          .cast<Pointer<NativeFunction<_get_PreferredPhones_Native>>>()
          .value
          .asFunction<_get_PreferredPhones_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumeratePreferredPhones(Pointer<COMObject> ppEnumPhone) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_EnumeratePreferredPhones_Native>>>()
      .value
      .asFunction<_EnumeratePreferredPhones_Dart>()(ptr.ref.lpVtbl, ppEnumPhone);

    int get EventFilter {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(27)
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

  set EventFilter(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(28)
          .cast<Pointer<NativeFunction<_put_EventFilter_Native>>>()
          .value
          .asFunction<_put_EventFilter_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int DeviceSpecific(COMObject pCall, Pointer<Uint8> pParams, int dwSize) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_DeviceSpecific_Native>>>()
      .value
      .asFunction<_DeviceSpecific_Dart>()(ptr.ref.lpVtbl, pCall, pParams, dwSize);

  int DeviceSpecificVariant(COMObject pCall, VARIANT varDevSpecificByteArray) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_DeviceSpecificVariant_Native>>>()
      .value
      .asFunction<_DeviceSpecificVariant_Dart>()(ptr.ref.lpVtbl, pCall, varDevSpecificByteArray);

  int NegotiateExtVersion(int lLowVersion, int lHighVersion, Pointer<Int32> plExtVersion) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_NegotiateExtVersion_Native>>>()
      .value
      .asFunction<_NegotiateExtVersion_Dart>()(ptr.ref.lpVtbl, lLowVersion, lHighVersion, plExtVersion);

}


