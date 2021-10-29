// IFaxAccount.dart

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
import '../../devices/fax/structs.g.dart';
/// @nodoc
const CLSID_FaxAccount = '{A7E0647F-4524-4464-A56D-B9FE666F715E}';
/// @nodoc
const IID_IFaxAccount = '{68535B33-5DC4-4086-BE26-B76F9B711006}';

typedef _get_AccountName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_AccountName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_Folders_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Folders_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _ListenToAccountEvents_Native = Int32 Function(
  Pointer,
  Uint32 EventTypes
);
typedef _ListenToAccountEvents_Dart = int Function(
  Pointer,
  int EventTypes
);

typedef _get_RegisteredEvents_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_RegisteredEvents_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

/// {@category Interface}
/// {@category com}
class IFaxAccount extends IDispatch {
  // vtable begins at 7, ends at 10

   IFaxAccount(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get AccountName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_AccountName_Native>>>()
          .value
          .asFunction<_get_AccountName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get Folders {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_Folders_Native>>>()
          .value
          .asFunction<_get_Folders_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int ListenToAccountEvents(int EventTypes) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_ListenToAccountEvents_Native>>>()
      .value
      .asFunction<_ListenToAccountEvents_Dart>()(ptr.ref.lpVtbl, EventTypes);

    int get RegisteredEvents {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_RegisteredEvents_Native>>>()
          .value
          .asFunction<_get_RegisteredEvents_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


/// {@category com}
class FaxAccount extends IFaxAccount {
  FaxAccount(Pointer<COMObject> ptr) : super(ptr);

  factory FaxAccount.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxAccount);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxAccount);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxAccount(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
