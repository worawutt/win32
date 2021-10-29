// IFaxDevice.dart

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
import '../../devices/fax/structs.g.dart';
/// @nodoc
const CLSID_FaxDevice = '{59E3A5B2-D676-484B-A6DE-720BFA89B5AF}';
/// @nodoc
const IID_IFaxDevice = '{49306C59-B52E-4867-9DF4-CA5841C956D0}';

typedef _get_Id_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Id_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_DeviceName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_DeviceName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_ProviderUniqueName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ProviderUniqueName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_PoweredOff_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_PoweredOff_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _get_ReceivingNow_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_ReceivingNow_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _get_SendingNow_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_SendingNow_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _get_UsedRoutingMethods_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_UsedRoutingMethods_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _get_Description_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Description_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_Description_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrDescription
);
typedef _put_Description_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrDescription
);

typedef _get_SendEnabled_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_SendEnabled_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_SendEnabled_Native = Int32 Function(
  Pointer,
  Int16 bSendEnabled
);
typedef _put_SendEnabled_Dart = int Function(
  Pointer,
  int bSendEnabled
);

typedef _get_ReceiveMode_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_ReceiveMode_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_ReceiveMode_Native = Int32 Function(
  Pointer,
  Uint32 ReceiveMode
);
typedef _put_ReceiveMode_Dart = int Function(
  Pointer,
  int ReceiveMode
);

typedef _get_RingsBeforeAnswer_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_RingsBeforeAnswer_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_RingsBeforeAnswer_Native = Int32 Function(
  Pointer,
  Int32 lRingsBeforeAnswer
);
typedef _put_RingsBeforeAnswer_Dart = int Function(
  Pointer,
  int lRingsBeforeAnswer
);

typedef _get_CSID_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_CSID_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_CSID_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrCSID
);
typedef _put_CSID_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrCSID
);

typedef _get_TSID_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_TSID_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_TSID_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrTSID
);
typedef _put_TSID_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrTSID
);

typedef _Refresh_Native = Int32 Function(
  Pointer);
typedef _Refresh_Dart = int Function(
  Pointer);

typedef _Save_Native = Int32 Function(
  Pointer);
typedef _Save_Dart = int Function(
  Pointer);

typedef _GetExtensionProperty_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrGUID, 
  Pointer<VARIANT> pvProperty
);
typedef _GetExtensionProperty_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrGUID, 
  Pointer<VARIANT> pvProperty
);

typedef _SetExtensionProperty_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrGUID, 
  VARIANT vProperty
);
typedef _SetExtensionProperty_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrGUID, 
  VARIANT vProperty
);

typedef _UseRoutingMethod_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrMethodGUID, 
  Int16 bUse
);
typedef _UseRoutingMethod_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrMethodGUID, 
  int bUse
);

typedef _get_RingingNow_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_RingingNow_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _AnswerCall_Native = Int32 Function(
  Pointer);
typedef _AnswerCall_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IFaxDevice extends IDispatch {
  // vtable begins at 7, ends at 32

   IFaxDevice(Pointer<COMObject> ptr) : super(ptr);

    int get Id {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_Id_Native>>>()
          .value
          .asFunction<_get_Id_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get DeviceName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_DeviceName_Native>>>()
          .value
          .asFunction<_get_DeviceName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get ProviderUniqueName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_ProviderUniqueName_Native>>>()
          .value
          .asFunction<_get_ProviderUniqueName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get PoweredOff {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_PoweredOff_Native>>>()
          .value
          .asFunction<_get_PoweredOff_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get ReceivingNow {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_ReceivingNow_Native>>>()
          .value
          .asFunction<_get_ReceivingNow_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get SendingNow {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_SendingNow_Native>>>()
          .value
          .asFunction<_get_SendingNow_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    VARIANT get UsedRoutingMethods {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_UsedRoutingMethods_Native>>>()
          .value
          .asFunction<_get_UsedRoutingMethods_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get Description {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_Description_Native>>>()
          .value
          .asFunction<_get_Description_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Description(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_put_Description_Native>>>()
          .value
          .asFunction<_put_Description_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get SendEnabled {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_SendEnabled_Native>>>()
          .value
          .asFunction<_get_SendEnabled_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set SendEnabled(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_put_SendEnabled_Native>>>()
          .value
          .asFunction<_put_SendEnabled_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get ReceiveMode {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_get_ReceiveMode_Native>>>()
          .value
          .asFunction<_get_ReceiveMode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set ReceiveMode(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_put_ReceiveMode_Native>>>()
          .value
          .asFunction<_put_ReceiveMode_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get RingsBeforeAnswer {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_get_RingsBeforeAnswer_Native>>>()
          .value
          .asFunction<_get_RingsBeforeAnswer_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set RingsBeforeAnswer(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<Pointer<NativeFunction<_put_RingsBeforeAnswer_Native>>>()
          .value
          .asFunction<_put_RingsBeforeAnswer_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get CSID {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<Pointer<NativeFunction<_get_CSID_Native>>>()
          .value
          .asFunction<_get_CSID_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set CSID(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<Pointer<NativeFunction<_put_CSID_Native>>>()
          .value
          .asFunction<_put_CSID_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get TSID {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<Pointer<NativeFunction<_get_TSID_Native>>>()
          .value
          .asFunction<_get_TSID_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set TSID(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(25)
          .cast<Pointer<NativeFunction<_put_TSID_Native>>>()
          .value
          .asFunction<_put_TSID_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int Refresh() => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_Refresh_Native>>>()
      .value
      .asFunction<_Refresh_Dart>()(ptr.ref.lpVtbl);

  int Save() => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_Save_Native>>>()
      .value
      .asFunction<_Save_Dart>()(ptr.ref.lpVtbl);

  int GetExtensionProperty(Pointer<Utf16> bstrGUID, Pointer<VARIANT> pvProperty) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_GetExtensionProperty_Native>>>()
      .value
      .asFunction<_GetExtensionProperty_Dart>()(ptr.ref.lpVtbl, bstrGUID, pvProperty);

  int SetExtensionProperty(Pointer<Utf16> bstrGUID, VARIANT vProperty) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_SetExtensionProperty_Native>>>()
      .value
      .asFunction<_SetExtensionProperty_Dart>()(ptr.ref.lpVtbl, bstrGUID, vProperty);

  int UseRoutingMethod(Pointer<Utf16> bstrMethodGUID, int bUse) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_UseRoutingMethod_Native>>>()
      .value
      .asFunction<_UseRoutingMethod_Dart>()(ptr.ref.lpVtbl, bstrMethodGUID, bUse);

    int get RingingNow {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(31)
          .cast<Pointer<NativeFunction<_get_RingingNow_Native>>>()
          .value
          .asFunction<_get_RingingNow_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int AnswerCall() => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_AnswerCall_Native>>>()
      .value
      .asFunction<_AnswerCall_Dart>()(ptr.ref.lpVtbl);

}


/// {@category com}
class FaxDevice extends IFaxDevice {
  FaxDevice(Pointer<COMObject> ptr) : super(ptr);

  factory FaxDevice.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxDevice);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxDevice);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxDevice(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
