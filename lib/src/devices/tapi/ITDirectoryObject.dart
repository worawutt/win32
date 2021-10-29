// ITDirectoryObject.dart

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
import '../../system/ole/automation/structs.g.dart';
/// @nodoc
const IID_ITDirectoryObject = '{34621D6E-6CFF-11D1-AFF7-00C04FC31FEE}';

typedef _get_ObjectType_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_ObjectType_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_Name_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Name_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_Name_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pName
);
typedef _put_Name_Dart = int Function(
  Pointer,
  Pointer<Utf16> pName
);

typedef _get_DialableAddrs_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_DialableAddrs_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumerateDialableAddrs_Native = Int32 Function(
  Pointer,
  Uint32 dwAddressType, 
  Pointer<COMObject> ppEnumDialableAddrs
);
typedef _EnumerateDialableAddrs_Dart = int Function(
  Pointer,
  int dwAddressType, 
  Pointer<COMObject> ppEnumDialableAddrs
);

typedef _get_SecurityDescriptor_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_SecurityDescriptor_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _put_SecurityDescriptor_Native = Int32 Function(
  Pointer,
  COMObject pSecDes
);
typedef _put_SecurityDescriptor_Dart = int Function(
  Pointer,
  COMObject pSecDes
);

/// {@category Interface}
/// {@category com}
class ITDirectoryObject extends IDispatch {
  // vtable begins at 7, ends at 13

   ITDirectoryObject(Pointer<COMObject> ptr) : super(ptr);

    int get ObjectType {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_ObjectType_Native>>>()
          .value
          .asFunction<_get_ObjectType_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get Name {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_Name_Native>>>()
          .value
          .asFunction<_get_Name_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Name(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_put_Name_Native>>>()
          .value
          .asFunction<_put_Name_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    VARIANT get DialableAddrs {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_DialableAddrs_Native>>>()
          .value
          .asFunction<_get_DialableAddrs_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumerateDialableAddrs(int dwAddressType, Pointer<COMObject> ppEnumDialableAddrs) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_EnumerateDialableAddrs_Native>>>()
      .value
      .asFunction<_EnumerateDialableAddrs_Dart>()(ptr.ref.lpVtbl, dwAddressType, ppEnumDialableAddrs);

    COMObject get SecurityDescriptor {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_SecurityDescriptor_Native>>>()
          .value
          .asFunction<_get_SecurityDescriptor_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set SecurityDescriptor(COMObject value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_put_SecurityDescriptor_Native>>>()
          .value
          .asFunction<_put_SecurityDescriptor_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


