// IFaxOutgoingJobs.dart

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
const CLSID_FaxOutgoingJobs = '{92BF2A6C-37BE-43FA-A37D-CB0E5F753B35}';
/// @nodoc
const IID_IFaxOutgoingJobs = '{2C56D8E6-8C2F-4573-944C-E505F8F5AEED}';

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
class IFaxOutgoingJobs extends IDispatch {
  // vtable begins at 7, ends at 9

   IFaxOutgoingJobs(Pointer<COMObject> ptr) : super(ptr);

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
class FaxOutgoingJobs extends IFaxOutgoingJobs {
  FaxOutgoingJobs(Pointer<COMObject> ptr) : super(ptr);

  factory FaxOutgoingJobs.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxOutgoingJobs);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxOutgoingJobs);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxOutgoingJobs(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
