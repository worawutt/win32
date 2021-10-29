// IFaxInboundRoutingExtensions.dart

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
const CLSID_FaxInboundRoutingExtensions = '{189A48ED-623C-4C0D-80F2-D66C7B9EFEC2}';
/// @nodoc
const IID_IFaxInboundRoutingExtensions = '{2F6C9673-7B26-42DE-8EB0-915DCD2A4F4C}';

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

/// {@category Interface}
/// {@category com}
class IFaxInboundRoutingExtensions extends IDispatch {
  // vtable begins at 7, ends at 9

   IFaxInboundRoutingExtensions(Pointer<COMObject> ptr) : super(ptr);

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

}


/// {@category com}
class FaxInboundRoutingExtensions extends IFaxInboundRoutingExtensions {
  FaxInboundRoutingExtensions(Pointer<COMObject> ptr) : super(ptr);

  factory FaxInboundRoutingExtensions.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxInboundRoutingExtensions);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxInboundRoutingExtensions);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxInboundRoutingExtensions(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
