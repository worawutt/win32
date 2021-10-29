// IFaxActivityLogging.dart

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
const CLSID_FaxActivityLogging = '{F0A0294E-3BBD-48B8-8F13-8C591A55BDBC}';
/// @nodoc
const IID_IFaxActivityLogging = '{1E29078B-5A69-497B-9592-49B7E7FADDB5}';

typedef _get_LogIncoming_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_LogIncoming_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_LogIncoming_Native = Int32 Function(
  Pointer,
  Int16 bLogIncoming
);
typedef _put_LogIncoming_Dart = int Function(
  Pointer,
  int bLogIncoming
);

typedef _get_LogOutgoing_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_LogOutgoing_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_LogOutgoing_Native = Int32 Function(
  Pointer,
  Int16 bLogOutgoing
);
typedef _put_LogOutgoing_Dart = int Function(
  Pointer,
  int bLogOutgoing
);

typedef _get_DatabasePath_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_DatabasePath_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_DatabasePath_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrDatabasePath
);
typedef _put_DatabasePath_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrDatabasePath
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
class IFaxActivityLogging extends IDispatch {
  // vtable begins at 7, ends at 14

   IFaxActivityLogging(Pointer<COMObject> ptr) : super(ptr);

    int get LogIncoming {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_LogIncoming_Native>>>()
          .value
          .asFunction<_get_LogIncoming_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set LogIncoming(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_put_LogIncoming_Native>>>()
          .value
          .asFunction<_put_LogIncoming_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get LogOutgoing {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_LogOutgoing_Native>>>()
          .value
          .asFunction<_get_LogOutgoing_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set LogOutgoing(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_put_LogOutgoing_Native>>>()
          .value
          .asFunction<_put_LogOutgoing_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get DatabasePath {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_DatabasePath_Native>>>()
          .value
          .asFunction<_get_DatabasePath_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set DatabasePath(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_put_DatabasePath_Native>>>()
          .value
          .asFunction<_put_DatabasePath_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int Refresh() => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_Refresh_Native>>>()
      .value
      .asFunction<_Refresh_Dart>()(ptr.ref.lpVtbl);

  int Save() => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_Save_Native>>>()
      .value
      .asFunction<_Save_Dart>()(ptr.ref.lpVtbl);

}


/// {@category com}
class FaxActivityLogging extends IFaxActivityLogging {
  FaxActivityLogging(Pointer<COMObject> ptr) : super(ptr);

  factory FaxActivityLogging.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxActivityLogging);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxActivityLogging);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxActivityLogging(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
