// IMcastAddressAllocation.dart

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
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../devices/tapi/structs.g.dart';
/// @nodoc
const CLSID_McastAddressAllocation = '{DF0DAEF2-A289-11D1-8697-006008B0E5D2}';
/// @nodoc
const IID_IMcastAddressAllocation = '{DF0DAEF1-A289-11D1-8697-006008B0E5D2}';

typedef _get_Scopes_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_Scopes_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumerateScopes_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumMcastScope
);
typedef _EnumerateScopes_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumMcastScope
);

typedef _RequestAddress_Native = Int32 Function(
  Pointer,
  COMObject pScope, 
  Double LeaseStartTime, 
  Double LeaseStopTime, 
  Int32 NumAddresses, 
  Pointer<COMObject> ppLeaseResponse
);
typedef _RequestAddress_Dart = int Function(
  Pointer,
  COMObject pScope, 
  double LeaseStartTime, 
  double LeaseStopTime, 
  int NumAddresses, 
  Pointer<COMObject> ppLeaseResponse
);

typedef _RenewAddress_Native = Int32 Function(
  Pointer,
  Int32 lReserved, 
  COMObject pRenewRequest, 
  Pointer<COMObject> ppRenewResponse
);
typedef _RenewAddress_Dart = int Function(
  Pointer,
  int lReserved, 
  COMObject pRenewRequest, 
  Pointer<COMObject> ppRenewResponse
);

typedef _ReleaseAddress_Native = Int32 Function(
  Pointer,
  COMObject pReleaseRequest
);
typedef _ReleaseAddress_Dart = int Function(
  Pointer,
  COMObject pReleaseRequest
);

typedef _CreateLeaseInfo_Native = Int32 Function(
  Pointer,
  Double LeaseStartTime, 
  Double LeaseStopTime, 
  Uint32 dwNumAddresses, 
  Pointer<Pointer<Utf16>> ppAddresses, 
  Pointer<Utf16> pRequestID, 
  Pointer<Utf16> pServerAddress, 
  Pointer<COMObject> ppReleaseRequest
);
typedef _CreateLeaseInfo_Dart = int Function(
  Pointer,
  double LeaseStartTime, 
  double LeaseStopTime, 
  int dwNumAddresses, 
  Pointer<Pointer<Utf16>> ppAddresses, 
  Pointer<Utf16> pRequestID, 
  Pointer<Utf16> pServerAddress, 
  Pointer<COMObject> ppReleaseRequest
);

typedef _CreateLeaseInfoFromVariant_Native = Int32 Function(
  Pointer,
  Double LeaseStartTime, 
  Double LeaseStopTime, 
  VARIANT vAddresses, 
  Pointer<Utf16> pRequestID, 
  Pointer<Utf16> pServerAddress, 
  Pointer<COMObject> ppReleaseRequest
);
typedef _CreateLeaseInfoFromVariant_Dart = int Function(
  Pointer,
  double LeaseStartTime, 
  double LeaseStopTime, 
  VARIANT vAddresses, 
  Pointer<Utf16> pRequestID, 
  Pointer<Utf16> pServerAddress, 
  Pointer<COMObject> ppReleaseRequest
);

/// {@category Interface}
/// {@category com}
class IMcastAddressAllocation extends IDispatch {
  // vtable begins at 7, ends at 13

   IMcastAddressAllocation(Pointer<COMObject> ptr) : super(ptr);

    VARIANT get Scopes {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_Scopes_Native>>>()
          .value
          .asFunction<_get_Scopes_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumerateScopes(Pointer<COMObject> ppEnumMcastScope) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_EnumerateScopes_Native>>>()
      .value
      .asFunction<_EnumerateScopes_Dart>()(ptr.ref.lpVtbl, ppEnumMcastScope);

  int RequestAddress(COMObject pScope, double LeaseStartTime, double LeaseStopTime, int NumAddresses, Pointer<COMObject> ppLeaseResponse) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_RequestAddress_Native>>>()
      .value
      .asFunction<_RequestAddress_Dart>()(ptr.ref.lpVtbl, pScope, LeaseStartTime, LeaseStopTime, NumAddresses, ppLeaseResponse);

  int RenewAddress(int lReserved, COMObject pRenewRequest, Pointer<COMObject> ppRenewResponse) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_RenewAddress_Native>>>()
      .value
      .asFunction<_RenewAddress_Dart>()(ptr.ref.lpVtbl, lReserved, pRenewRequest, ppRenewResponse);

  int ReleaseAddress(COMObject pReleaseRequest) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_ReleaseAddress_Native>>>()
      .value
      .asFunction<_ReleaseAddress_Dart>()(ptr.ref.lpVtbl, pReleaseRequest);

  int CreateLeaseInfo(double LeaseStartTime, double LeaseStopTime, int dwNumAddresses, Pointer<Pointer<Utf16>> ppAddresses, Pointer<Utf16> pRequestID, Pointer<Utf16> pServerAddress, Pointer<COMObject> ppReleaseRequest) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_CreateLeaseInfo_Native>>>()
      .value
      .asFunction<_CreateLeaseInfo_Dart>()(ptr.ref.lpVtbl, LeaseStartTime, LeaseStopTime, dwNumAddresses, ppAddresses, pRequestID, pServerAddress, ppReleaseRequest);

  int CreateLeaseInfoFromVariant(double LeaseStartTime, double LeaseStopTime, VARIANT vAddresses, Pointer<Utf16> pRequestID, Pointer<Utf16> pServerAddress, Pointer<COMObject> ppReleaseRequest) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_CreateLeaseInfoFromVariant_Native>>>()
      .value
      .asFunction<_CreateLeaseInfoFromVariant_Dart>()(ptr.ref.lpVtbl, LeaseStartTime, LeaseStopTime, vAddresses, pRequestID, pServerAddress, ppReleaseRequest);

}


/// {@category com}
class McastAddressAllocation extends IMcastAddressAllocation {
  McastAddressAllocation(Pointer<COMObject> ptr) : super(ptr);

  factory McastAddressAllocation.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_McastAddressAllocation);
    final iid = calloc<GUID>()..ref.setGUID(IID_IMcastAddressAllocation);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return McastAddressAllocation(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
