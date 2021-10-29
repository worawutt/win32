// IFaxRecipient.dart

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
const CLSID_FaxRecipient = '{60BF3301-7DF8-4BD8-9148-7B5801F9EFDF}';
/// @nodoc
const IID_IFaxRecipient = '{9A3DA3A0-538D-42B6-9444-AAA57D0CE2BC}';

typedef _get_FaxNumber_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_FaxNumber_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_FaxNumber_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrFaxNumber
);
typedef _put_FaxNumber_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrFaxNumber
);

typedef _get_Name_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Name_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_Name_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrName
);
typedef _put_Name_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrName
);

/// {@category Interface}
/// {@category com}
class IFaxRecipient extends IDispatch {
  // vtable begins at 7, ends at 10

   IFaxRecipient(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get FaxNumber {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_FaxNumber_Native>>>()
          .value
          .asFunction<_get_FaxNumber_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set FaxNumber(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_put_FaxNumber_Native>>>()
          .value
          .asFunction<_put_FaxNumber_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get Name {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
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
          .elementAt(10)
          .cast<Pointer<NativeFunction<_put_Name_Native>>>()
          .value
          .asFunction<_put_Name_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


/// {@category com}
class FaxRecipient extends IFaxRecipient {
  FaxRecipient(Pointer<COMObject> ptr) : super(ptr);

  factory FaxRecipient.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxRecipient);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxRecipient);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxRecipient(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
