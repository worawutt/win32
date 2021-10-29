// IFaxOutboundRoutingRules.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
import '../../devices/fax/structs.g.dart';
/// @nodoc
const CLSID_FaxOutboundRoutingRules = '{D385BECA-E624-4473-BFAA-9F4000831F54}';
/// @nodoc
const IID_IFaxOutboundRoutingRules = '{DCEFA1E7-AE7D-4ED6-8521-369EDCCA5120}';

typedef _get__NewEnum_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get__NewEnum_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_Item_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Item_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_Count_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Count_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _ItemByCountryAndArea_Native = Int32 Function(
  Pointer,
  Int32 lCountryCode, 
  Int32 lAreaCode, 
  Pointer<COMObject> pFaxOutboundRoutingRule
);
typedef _ItemByCountryAndArea_Dart = int Function(
  Pointer,
  int lCountryCode, 
  int lAreaCode, 
  Pointer<COMObject> pFaxOutboundRoutingRule
);

typedef _RemoveByCountryAndArea_Native = Int32 Function(
  Pointer,
  Int32 lCountryCode, 
  Int32 lAreaCode
);
typedef _RemoveByCountryAndArea_Dart = int Function(
  Pointer,
  int lCountryCode, 
  int lAreaCode
);

typedef _Remove_Native = Int32 Function(
  Pointer,
  Int32 lIndex
);
typedef _Remove_Dart = int Function(
  Pointer,
  int lIndex
);

typedef _Add_Native = Int32 Function(
  Pointer,
  Int32 lCountryCode, 
  Int32 lAreaCode, 
  Int16 bUseDevice, 
  Pointer<Utf16> bstrGroupName, 
  Int32 lDeviceId, 
  Pointer<COMObject> pFaxOutboundRoutingRule
);
typedef _Add_Dart = int Function(
  Pointer,
  int lCountryCode, 
  int lAreaCode, 
  int bUseDevice, 
  Pointer<Utf16> bstrGroupName, 
  int lDeviceId, 
  Pointer<COMObject> pFaxOutboundRoutingRule
);

/// {@category Interface}
/// {@category com}
class IFaxOutboundRoutingRules extends IDispatch {
  // vtable begins at 7, ends at 13

   IFaxOutboundRoutingRules(Pointer<COMObject> ptr) : super(ptr);

    COMObject get NewEnum {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get__NewEnum_Native>>>()
          .value
          .asFunction<_get__NewEnum_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get Item {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_Item_Native>>>()
          .value
          .asFunction<_get_Item_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get Count {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_Count_Native>>>()
          .value
          .asFunction<_get_Count_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int ItemByCountryAndArea(int lCountryCode, int lAreaCode, Pointer<COMObject> pFaxOutboundRoutingRule) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_ItemByCountryAndArea_Native>>>()
      .value
      .asFunction<_ItemByCountryAndArea_Dart>()(ptr.ref.lpVtbl, lCountryCode, lAreaCode, pFaxOutboundRoutingRule);

  int RemoveByCountryAndArea(int lCountryCode, int lAreaCode) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_RemoveByCountryAndArea_Native>>>()
      .value
      .asFunction<_RemoveByCountryAndArea_Dart>()(ptr.ref.lpVtbl, lCountryCode, lAreaCode);

  int Remove(int lIndex) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_Remove_Native>>>()
      .value
      .asFunction<_Remove_Dart>()(ptr.ref.lpVtbl, lIndex);

  int Add(int lCountryCode, int lAreaCode, int bUseDevice, Pointer<Utf16> bstrGroupName, int lDeviceId, Pointer<COMObject> pFaxOutboundRoutingRule) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_Add_Native>>>()
      .value
      .asFunction<_Add_Dart>()(ptr.ref.lpVtbl, lCountryCode, lAreaCode, bUseDevice, bstrGroupName, lDeviceId, pFaxOutboundRoutingRule);

}


/// {@category com}
class FaxOutboundRoutingRules extends IFaxOutboundRoutingRules {
  FaxOutboundRoutingRules(Pointer<COMObject> ptr) : super(ptr);

  factory FaxOutboundRoutingRules.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxOutboundRoutingRules);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxOutboundRoutingRules);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxOutboundRoutingRules(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
