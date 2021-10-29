// IUPnPService.dart

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
import '../../../system/com/structs.g.dart';
import '../../../specialTypes.dart';
/// @nodoc
const CLSID_UPnPService = '{C624BA95-FBCB-4409-8C03-8CCEEC533EF1}';
/// @nodoc
const IID_IUPnPService = '{A295019C-DC65-47DD-90DC-7FE918A1AB44}';

typedef _QueryStateVariable_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrVariableName, 
  Pointer<VARIANT> pValue
);
typedef _QueryStateVariable_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrVariableName, 
  Pointer<VARIANT> pValue
);

typedef _InvokeAction_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrActionName, 
  VARIANT vInActionArgs, 
  Pointer<VARIANT> pvOutActionArgs, 
  Pointer<VARIANT> pvRetVal
);
typedef _InvokeAction_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrActionName, 
  VARIANT vInActionArgs, 
  Pointer<VARIANT> pvOutActionArgs, 
  Pointer<VARIANT> pvRetVal
);

typedef _get_ServiceTypeIdentifier_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ServiceTypeIdentifier_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _AddCallback_Native = Int32 Function(
  Pointer,
  COMObject pUnkCallback
);
typedef _AddCallback_Dart = int Function(
  Pointer,
  COMObject pUnkCallback
);

typedef _get_Id_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Id_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_LastTransportStatus_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_LastTransportStatus_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class IUPnPService extends IDispatch {
  // vtable begins at 7, ends at 12

   IUPnPService(Pointer<COMObject> ptr) : super(ptr);

  int QueryStateVariable(Pointer<Utf16> bstrVariableName, Pointer<VARIANT> pValue) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_QueryStateVariable_Native>>>()
      .value
      .asFunction<_QueryStateVariable_Dart>()(ptr.ref.lpVtbl, bstrVariableName, pValue);

  int InvokeAction(Pointer<Utf16> bstrActionName, VARIANT vInActionArgs, Pointer<VARIANT> pvOutActionArgs, Pointer<VARIANT> pvRetVal) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_InvokeAction_Native>>>()
      .value
      .asFunction<_InvokeAction_Dart>()(ptr.ref.lpVtbl, bstrActionName, vInActionArgs, pvOutActionArgs, pvRetVal);

    Pointer<Utf16> get ServiceTypeIdentifier {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_ServiceTypeIdentifier_Native>>>()
          .value
          .asFunction<_get_ServiceTypeIdentifier_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int AddCallback(COMObject pUnkCallback) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_AddCallback_Native>>>()
      .value
      .asFunction<_AddCallback_Dart>()(ptr.ref.lpVtbl, pUnkCallback);

    Pointer<Utf16> get Id {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
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

    int get LastTransportStatus {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_LastTransportStatus_Native>>>()
          .value
          .asFunction<_get_LastTransportStatus_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


/// {@category com}
class UPnPService extends IUPnPService {
  UPnPService(Pointer<COMObject> ptr) : super(ptr);

  factory UPnPService.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_UPnPService);
    final iid = calloc<GUID>()..ref.setGUID(IID_IUPnPService);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return UPnPService(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
