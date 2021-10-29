// IFaxDeviceIds.dart

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
/// @nodoc
const CLSID_FaxDeviceIds = '{CDC539EA-7277-460E-8DE0-48A0A5760D1F}';
/// @nodoc
const IID_IFaxDeviceIds = '{2F0F813F-4CE9-443E-8CA1-738CFAEEE149}';

typedef _get__NewEnum_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get__NewEnum_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_Item_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Item_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_Count_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Count_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _Add_Native = Int32 Function(
  Pointer,
  Int32 lDeviceId
);
typedef _Add_Dart = int Function(
  Pointer,
  int lDeviceId
);

typedef _Remove_Native = Int32 Function(
  Pointer,
  Int32 lIndex
);
typedef _Remove_Dart = int Function(
  Pointer,
  int lIndex
);

typedef _SetOrder_Native = Int32 Function(
  Pointer,
  Int32 lDeviceId, 
  Int32 lNewOrder
);
typedef _SetOrder_Dart = int Function(
  Pointer,
  int lDeviceId, 
  int lNewOrder
);

/// {@category Interface}
/// {@category com}
class IFaxDeviceIds extends IDispatch {
  // vtable begins at 7, ends at 12

   IFaxDeviceIds(Pointer<COMObject> ptr) : super(ptr);

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

    int get Item {
      final retValuePtr = calloc<Int32>();
      
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

  int Add(int lDeviceId) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Add_Native>>>()
      .value
      .asFunction<_Add_Dart>()(ptr.ref.lpVtbl, lDeviceId);

  int Remove(int lIndex) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_Remove_Native>>>()
      .value
      .asFunction<_Remove_Dart>()(ptr.ref.lpVtbl, lIndex);

  int SetOrder(int lDeviceId, int lNewOrder) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SetOrder_Native>>>()
      .value
      .asFunction<_SetOrder_Dart>()(ptr.ref.lpVtbl, lDeviceId, lNewOrder);

}


/// {@category com}
class FaxDeviceIds extends IFaxDeviceIds {
  FaxDeviceIds(Pointer<COMObject> ptr) : super(ptr);

  factory FaxDeviceIds.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxDeviceIds);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxDeviceIds);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxDeviceIds(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
