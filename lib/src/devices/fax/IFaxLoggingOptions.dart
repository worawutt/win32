// IFaxLoggingOptions.dart

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
import '../../devices/fax/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const CLSID_FaxLoggingOptions = '{1BF9EEA6-ECE0-4785-A18B-DE56E9EEF96A}';
/// @nodoc
const IID_IFaxLoggingOptions = '{34E64FB9-6B31-4D32-8B27-D286C0C33606}';

typedef _get_EventLogging_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_EventLogging_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_ActivityLogging_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_ActivityLogging_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class IFaxLoggingOptions extends IDispatch {
  // vtable begins at 7, ends at 8

   IFaxLoggingOptions(Pointer<COMObject> ptr) : super(ptr);

    COMObject get EventLogging {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_EventLogging_Native>>>()
          .value
          .asFunction<_get_EventLogging_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get ActivityLogging {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_ActivityLogging_Native>>>()
          .value
          .asFunction<_get_ActivityLogging_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


/// {@category com}
class FaxLoggingOptions extends IFaxLoggingOptions {
  FaxLoggingOptions(Pointer<COMObject> ptr) : super(ptr);

  factory FaxLoggingOptions.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxLoggingOptions);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxLoggingOptions);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxLoggingOptions(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
