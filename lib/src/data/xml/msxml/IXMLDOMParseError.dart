// IXMLDOMParseError.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';

import '../../../system/ole/automation/IDispatch.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_IXMLDOMParseError = '{3EFAA426-272F-11D2-836F-0000F87A7782}';

typedef _get_errorCode_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_errorCode_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_url_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_url_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_reason_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_reason_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_srcText_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_srcText_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_line_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_line_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_linepos_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_linepos_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_filepos_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_filepos_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class IXMLDOMParseError extends IDispatch {
  // vtable begins at 7, ends at 13

   IXMLDOMParseError(Pointer<COMObject> ptr) : super(ptr);

    int get errorCode {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_errorCode_Native>>>()
          .value
          .asFunction<_get_errorCode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get url {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_url_Native>>>()
          .value
          .asFunction<_get_url_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get reason {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_reason_Native>>>()
          .value
          .asFunction<_get_reason_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get srcText {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_srcText_Native>>>()
          .value
          .asFunction<_get_srcText_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get line {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_line_Native>>>()
          .value
          .asFunction<_get_line_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get linepos {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_linepos_Native>>>()
          .value
          .asFunction<_get_linepos_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get filepos {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_filepos_Native>>>()
          .value
          .asFunction<_get_filepos_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


