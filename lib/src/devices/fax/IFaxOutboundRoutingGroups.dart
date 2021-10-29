// IFaxOutboundRoutingGroups.dart

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
import '../../system/com/structs.g.dart';
import '../../devices/fax/structs.g.dart';
/// @nodoc
const CLSID_FaxOutboundRoutingGroups = '{CCBEA1A5-E2B4-4B57-9421-B04B6289464B}';
/// @nodoc
const IID_IFaxOutboundRoutingGroups = '{235CBEF7-C2DE-4BFD-B8DA-75097C82C87F}';

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

typedef _Add_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrName, 
  Pointer<COMObject> pFaxOutboundRoutingGroup
);
typedef _Add_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrName, 
  Pointer<COMObject> pFaxOutboundRoutingGroup
);

typedef _Remove_Native = Int32 Function(
  Pointer,
  VARIANT vIndex
);
typedef _Remove_Dart = int Function(
  Pointer,
  VARIANT vIndex
);

/// {@category Interface}
/// {@category com}
class IFaxOutboundRoutingGroups extends IDispatch {
  // vtable begins at 7, ends at 11

   IFaxOutboundRoutingGroups(Pointer<COMObject> ptr) : super(ptr);

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

  int Add(Pointer<Utf16> bstrName, Pointer<COMObject> pFaxOutboundRoutingGroup) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Add_Native>>>()
      .value
      .asFunction<_Add_Dart>()(ptr.ref.lpVtbl, bstrName, pFaxOutboundRoutingGroup);

  int Remove(VARIANT vIndex) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_Remove_Native>>>()
      .value
      .asFunction<_Remove_Dart>()(ptr.ref.lpVtbl, vIndex);

}


/// {@category com}
class FaxOutboundRoutingGroups extends IFaxOutboundRoutingGroups {
  FaxOutboundRoutingGroups(Pointer<COMObject> ptr) : super(ptr);

  factory FaxOutboundRoutingGroups.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxOutboundRoutingGroups);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxOutboundRoutingGroups);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxOutboundRoutingGroups(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
