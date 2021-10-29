// IFaxInboundRoutingMethod.dart

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
/// @nodoc
const CLSID_FaxInboundRoutingMethod = '{4B9FD75C-0194-4B72-9CE5-02A8205AC7D4}';
/// @nodoc
const IID_IFaxInboundRoutingMethod = '{45700061-AD9D-4776-A8C4-64065492CF4B}';

typedef _get_Name_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Name_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_GUID_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_GUID_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_FunctionName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_FunctionName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_ExtensionFriendlyName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ExtensionFriendlyName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_ExtensionImageName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ExtensionImageName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_Priority_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Priority_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_Priority_Native = Int32 Function(
  Pointer,
  Int32 lPriority
);
typedef _put_Priority_Dart = int Function(
  Pointer,
  int lPriority
);

typedef _Refresh_Native = Int32 Function(
  Pointer);
typedef _Refresh_Dart = int Function(
  Pointer);

typedef _Save_Native = Int32 Function(
  Pointer);
typedef _Save_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IFaxInboundRoutingMethod extends IDispatch {
  // vtable begins at 7, ends at 15

   IFaxInboundRoutingMethod(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get Name {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
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

    Pointer<Utf16> get GUID {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_GUID_Native>>>()
          .value
          .asFunction<_get_GUID_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get FunctionName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_FunctionName_Native>>>()
          .value
          .asFunction<_get_FunctionName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get ExtensionFriendlyName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_ExtensionFriendlyName_Native>>>()
          .value
          .asFunction<_get_ExtensionFriendlyName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get ExtensionImageName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_ExtensionImageName_Native>>>()
          .value
          .asFunction<_get_ExtensionImageName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get Priority {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_Priority_Native>>>()
          .value
          .asFunction<_get_Priority_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Priority(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_put_Priority_Native>>>()
          .value
          .asFunction<_put_Priority_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int Refresh() => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_Refresh_Native>>>()
      .value
      .asFunction<_Refresh_Dart>()(ptr.ref.lpVtbl);

  int Save() => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_Save_Native>>>()
      .value
      .asFunction<_Save_Dart>()(ptr.ref.lpVtbl);

}


/// {@category com}
class FaxInboundRoutingMethod extends IFaxInboundRoutingMethod {
  FaxInboundRoutingMethod(Pointer<COMObject> ptr) : super(ptr);

  factory FaxInboundRoutingMethod.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxInboundRoutingMethod);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxInboundRoutingMethod);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxInboundRoutingMethod(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
