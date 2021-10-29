// IMXWriter.dart

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
import '../../../system/com/structs.g.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_IMXWriter = '{4D7FF4BA-1565-4EA8-94E1-6E724A46F98D}';

typedef _put_output_Native = Int32 Function(
  Pointer,
  VARIANT varDestination
);
typedef _put_output_Dart = int Function(
  Pointer,
  VARIANT varDestination
);

typedef _get_output_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_output_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _put_encoding_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> strEncoding
);
typedef _put_encoding_Dart = int Function(
  Pointer,
  Pointer<Utf16> strEncoding
);

typedef _get_encoding_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_encoding_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_byteOrderMark_Native = Int32 Function(
  Pointer,
  Int16 fWriteByteOrderMark
);
typedef _put_byteOrderMark_Dart = int Function(
  Pointer,
  int fWriteByteOrderMark
);

typedef _get_byteOrderMark_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_byteOrderMark_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_indent_Native = Int32 Function(
  Pointer,
  Int16 fIndentMode
);
typedef _put_indent_Dart = int Function(
  Pointer,
  int fIndentMode
);

typedef _get_indent_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_indent_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_standalone_Native = Int32 Function(
  Pointer,
  Int16 fValue
);
typedef _put_standalone_Dart = int Function(
  Pointer,
  int fValue
);

typedef _get_standalone_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_standalone_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_omitXMLDeclaration_Native = Int32 Function(
  Pointer,
  Int16 fValue
);
typedef _put_omitXMLDeclaration_Dart = int Function(
  Pointer,
  int fValue
);

typedef _get_omitXMLDeclaration_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_omitXMLDeclaration_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_version_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> strVersion
);
typedef _put_version_Dart = int Function(
  Pointer,
  Pointer<Utf16> strVersion
);

typedef _get_version_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_version_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_disableOutputEscaping_Native = Int32 Function(
  Pointer,
  Int16 fValue
);
typedef _put_disableOutputEscaping_Dart = int Function(
  Pointer,
  int fValue
);

typedef _get_disableOutputEscaping_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_disableOutputEscaping_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _flush_Native = Int32 Function(
  Pointer);
typedef _flush_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IMXWriter extends IDispatch {
  // vtable begins at 7, ends at 23

   IMXWriter(Pointer<COMObject> ptr) : super(ptr);

  set output(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_put_output_Native>>>()
          .value
          .asFunction<_put_output_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    VARIANT get output {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_output_Native>>>()
          .value
          .asFunction<_get_output_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set encoding(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_put_encoding_Native>>>()
          .value
          .asFunction<_put_encoding_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get encoding {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_encoding_Native>>>()
          .value
          .asFunction<_get_encoding_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set byteOrderMark(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_put_byteOrderMark_Native>>>()
          .value
          .asFunction<_put_byteOrderMark_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get byteOrderMark {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_byteOrderMark_Native>>>()
          .value
          .asFunction<_get_byteOrderMark_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set indent(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_put_indent_Native>>>()
          .value
          .asFunction<_put_indent_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get indent {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_indent_Native>>>()
          .value
          .asFunction<_get_indent_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set standalone(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_put_standalone_Native>>>()
          .value
          .asFunction<_put_standalone_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get standalone {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_standalone_Native>>>()
          .value
          .asFunction<_get_standalone_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set omitXMLDeclaration(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_put_omitXMLDeclaration_Native>>>()
          .value
          .asFunction<_put_omitXMLDeclaration_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get omitXMLDeclaration {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_get_omitXMLDeclaration_Native>>>()
          .value
          .asFunction<_get_omitXMLDeclaration_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set version(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_put_version_Native>>>()
          .value
          .asFunction<_put_version_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get version {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_get_version_Native>>>()
          .value
          .asFunction<_get_version_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set disableOutputEscaping(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<Pointer<NativeFunction<_put_disableOutputEscaping_Native>>>()
          .value
          .asFunction<_put_disableOutputEscaping_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get disableOutputEscaping {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<Pointer<NativeFunction<_get_disableOutputEscaping_Native>>>()
          .value
          .asFunction<_get_disableOutputEscaping_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int flush() => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_flush_Native>>>()
      .value
      .asFunction<_flush_Dart>()(ptr.ref.lpVtbl);

}


