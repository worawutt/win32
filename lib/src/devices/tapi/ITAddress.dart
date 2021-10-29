// ITAddress.dart

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
const IID_ITAddress = '{B1EFC386-9355-11D0-835C-00AA003CCABD}';

typedef _get_State_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_State_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_AddressName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_AddressName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_ServiceProviderName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ServiceProviderName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_TAPIObject_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_TAPIObject_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _CreateCall_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pDestAddress, 
  Int32 lAddressType, 
  Int32 lMediaTypes, 
  Pointer<COMObject> ppCall
);
typedef _CreateCall_Dart = int Function(
  Pointer,
  Pointer<Utf16> pDestAddress, 
  int lAddressType, 
  int lMediaTypes, 
  Pointer<COMObject> ppCall
);

typedef _get_Calls_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_Calls_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumerateCalls_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppCallEnum
);
typedef _EnumerateCalls_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppCallEnum
);

typedef _get_DialableAddress_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_DialableAddress_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _CreateForwardInfoObject_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppForwardInfo
);
typedef _CreateForwardInfoObject_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppForwardInfo
);

typedef _Forward_Native = Int32 Function(
  Pointer,
  COMObject pForwardInfo, 
  COMObject pCall
);
typedef _Forward_Dart = int Function(
  Pointer,
  COMObject pForwardInfo, 
  COMObject pCall
);

typedef _get_CurrentForwardInfo_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_CurrentForwardInfo_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _put_MessageWaiting_Native = Int32 Function(
  Pointer,
  Int16 fMessageWaiting
);
typedef _put_MessageWaiting_Dart = int Function(
  Pointer,
  int fMessageWaiting
);

typedef _get_MessageWaiting_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_MessageWaiting_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_DoNotDisturb_Native = Int32 Function(
  Pointer,
  Int16 fDoNotDisturb
);
typedef _put_DoNotDisturb_Dart = int Function(
  Pointer,
  int fDoNotDisturb
);

typedef _get_DoNotDisturb_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_DoNotDisturb_Dart = int Function(
  Pointer,
  Pointer<Int16> );

/// {@category Interface}
/// {@category com}
class ITAddress extends IDispatch {
  // vtable begins at 7, ends at 21

   ITAddress(Pointer<COMObject> ptr) : super(ptr);

    int get State {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_State_Native>>>()
          .value
          .asFunction<_get_State_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get AddressName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_AddressName_Native>>>()
          .value
          .asFunction<_get_AddressName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get ServiceProviderName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_ServiceProviderName_Native>>>()
          .value
          .asFunction<_get_ServiceProviderName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get TAPIObject {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_TAPIObject_Native>>>()
          .value
          .asFunction<_get_TAPIObject_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int CreateCall(Pointer<Utf16> pDestAddress, int lAddressType, int lMediaTypes, Pointer<COMObject> ppCall) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_CreateCall_Native>>>()
      .value
      .asFunction<_CreateCall_Dart>()(ptr.ref.lpVtbl, pDestAddress, lAddressType, lMediaTypes, ppCall);

    VARIANT get Calls {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_Calls_Native>>>()
          .value
          .asFunction<_get_Calls_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumerateCalls(Pointer<COMObject> ppCallEnum) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_EnumerateCalls_Native>>>()
      .value
      .asFunction<_EnumerateCalls_Dart>()(ptr.ref.lpVtbl, ppCallEnum);

    Pointer<Utf16> get DialableAddress {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_DialableAddress_Native>>>()
          .value
          .asFunction<_get_DialableAddress_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int CreateForwardInfoObject(Pointer<COMObject> ppForwardInfo) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_CreateForwardInfoObject_Native>>>()
      .value
      .asFunction<_CreateForwardInfoObject_Dart>()(ptr.ref.lpVtbl, ppForwardInfo);

  int Forward(COMObject pForwardInfo, COMObject pCall) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_Forward_Native>>>()
      .value
      .asFunction<_Forward_Dart>()(ptr.ref.lpVtbl, pForwardInfo, pCall);

    COMObject get CurrentForwardInfo {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_CurrentForwardInfo_Native>>>()
          .value
          .asFunction<_get_CurrentForwardInfo_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set MessageWaiting(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_put_MessageWaiting_Native>>>()
          .value
          .asFunction<_put_MessageWaiting_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get MessageWaiting {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_MessageWaiting_Native>>>()
          .value
          .asFunction<_get_MessageWaiting_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set DoNotDisturb(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_put_DoNotDisturb_Native>>>()
          .value
          .asFunction<_put_DoNotDisturb_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get DoNotDisturb {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<Pointer<NativeFunction<_get_DoNotDisturb_Native>>>()
          .value
          .asFunction<_get_DoNotDisturb_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


