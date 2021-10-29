// IFaxRecipients.dart

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
const CLSID_FaxRecipients = '{EA9BDF53-10A9-4D4F-A067-63C8F84F01B0}';
/// @nodoc
const IID_IFaxRecipients = '{B9C9DE5A-894E-4492-9FA3-08C627C11D5D}';

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
  Pointer<Utf16> bstrFaxNumber, 
  Pointer<Utf16> bstrRecipientName, 
  Pointer<COMObject> ppFaxRecipient
);
typedef _Add_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrFaxNumber, 
  Pointer<Utf16> bstrRecipientName, 
  Pointer<COMObject> ppFaxRecipient
);

typedef _Remove_Native = Int32 Function(
  Pointer,
  Int32 lIndex
);
typedef _Remove_Dart = int Function(
  Pointer,
  int lIndex
);

/// {@category Interface}
/// {@category com}
class IFaxRecipients extends IDispatch {
  // vtable begins at 7, ends at 11

   IFaxRecipients(Pointer<COMObject> ptr) : super(ptr);

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

  int Add(Pointer<Utf16> bstrFaxNumber, Pointer<Utf16> bstrRecipientName, Pointer<COMObject> ppFaxRecipient) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Add_Native>>>()
      .value
      .asFunction<_Add_Dart>()(ptr.ref.lpVtbl, bstrFaxNumber, bstrRecipientName, ppFaxRecipient);

  int Remove(int lIndex) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_Remove_Native>>>()
      .value
      .asFunction<_Remove_Dart>()(ptr.ref.lpVtbl, lIndex);

}


/// {@category com}
class FaxRecipients extends IFaxRecipients {
  FaxRecipients(Pointer<COMObject> ptr) : super(ptr);

  factory FaxRecipients.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxRecipients);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxRecipients);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxRecipients(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
