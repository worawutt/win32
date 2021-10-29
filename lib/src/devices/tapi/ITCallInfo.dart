// ITCallInfo.dart

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
const IID_ITCallInfo = '{350F85D1-1227-11D3-83D4-00C04FB6809F}';

typedef _get_Address_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Address_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_CallState_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_CallState_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_Privilege_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Privilege_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_CallHub_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_CallHub_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_CallInfoLong_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_CallInfoLong_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_CallInfoLong_Native = Int32 Function(
  Pointer,
  Uint32 CallInfoLong, 
  Int32 lCallInfoLongVal
);
typedef _put_CallInfoLong_Dart = int Function(
  Pointer,
  int CallInfoLong, 
  int lCallInfoLongVal
);

typedef _get_CallInfoString_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_CallInfoString_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_CallInfoString_Native = Int32 Function(
  Pointer,
  Uint32 CallInfoString, 
  Pointer<Utf16> pCallInfoString
);
typedef _put_CallInfoString_Dart = int Function(
  Pointer,
  int CallInfoString, 
  Pointer<Utf16> pCallInfoString
);

typedef _get_CallInfoBuffer_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_CallInfoBuffer_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _put_CallInfoBuffer_Native = Int32 Function(
  Pointer,
  Uint32 CallInfoBuffer, 
  VARIANT pCallInfoBuffer
);
typedef _put_CallInfoBuffer_Dart = int Function(
  Pointer,
  int CallInfoBuffer, 
  VARIANT pCallInfoBuffer
);

typedef _GetCallInfoBuffer_Native = Int32 Function(
  Pointer,
  Uint32 CallInfoBuffer, 
  Pointer<Uint32> pdwSize, 
  Pointer<Pointer<Uint8>> ppCallInfoBuffer
);
typedef _GetCallInfoBuffer_Dart = int Function(
  Pointer,
  int CallInfoBuffer, 
  Pointer<Uint32> pdwSize, 
  Pointer<Pointer<Uint8>> ppCallInfoBuffer
);

typedef _SetCallInfoBuffer_Native = Int32 Function(
  Pointer,
  Uint32 CallInfoBuffer, 
  Uint32 dwSize, 
  Pointer<Uint8> pCallInfoBuffer
);
typedef _SetCallInfoBuffer_Dart = int Function(
  Pointer,
  int CallInfoBuffer, 
  int dwSize, 
  Pointer<Uint8> pCallInfoBuffer
);

typedef _ReleaseUserUserInfo_Native = Int32 Function(
  Pointer);
typedef _ReleaseUserUserInfo_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ITCallInfo extends IDispatch {
  // vtable begins at 7, ends at 19

   ITCallInfo(Pointer<COMObject> ptr) : super(ptr);

    COMObject get Address {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_Address_Native>>>()
          .value
          .asFunction<_get_Address_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get CallState {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_CallState_Native>>>()
          .value
          .asFunction<_get_CallState_Dart>()(ptr.ref.lpVtbl, retValuePtr);

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
          .elementAt(9)
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

    COMObject get CallHub {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_CallHub_Native>>>()
          .value
          .asFunction<_get_CallHub_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get CallInfoLong {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_CallInfoLong_Native>>>()
          .value
          .asFunction<_get_CallInfoLong_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set CallInfoLong(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_put_CallInfoLong_Native>>>()
          .value
          .asFunction<_put_CallInfoLong_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get CallInfoString {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_CallInfoString_Native>>>()
          .value
          .asFunction<_get_CallInfoString_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set CallInfoString(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_put_CallInfoString_Native>>>()
          .value
          .asFunction<_put_CallInfoString_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    VARIANT get CallInfoBuffer {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_CallInfoBuffer_Native>>>()
          .value
          .asFunction<_get_CallInfoBuffer_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set CallInfoBuffer(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_put_CallInfoBuffer_Native>>>()
          .value
          .asFunction<_put_CallInfoBuffer_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int GetCallInfoBuffer(int CallInfoBuffer, Pointer<Uint32> pdwSize, Pointer<Pointer<Uint8>> ppCallInfoBuffer) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_GetCallInfoBuffer_Native>>>()
      .value
      .asFunction<_GetCallInfoBuffer_Dart>()(ptr.ref.lpVtbl, CallInfoBuffer, pdwSize, ppCallInfoBuffer);

  int SetCallInfoBuffer(int CallInfoBuffer, int dwSize, Pointer<Uint8> pCallInfoBuffer) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_SetCallInfoBuffer_Native>>>()
      .value
      .asFunction<_SetCallInfoBuffer_Dart>()(ptr.ref.lpVtbl, CallInfoBuffer, dwSize, pCallInfoBuffer);

  int ReleaseUserUserInfo() => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_ReleaseUserUserInfo_Native>>>()
      .value
      .asFunction<_ReleaseUserUserInfo_Dart>()(ptr.ref.lpVtbl);

}


