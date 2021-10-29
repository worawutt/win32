// ITPluggableTerminalClassInfo.dart

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
import '../../devices/tapi/structs.g.dart';
/// @nodoc
const IID_ITPluggableTerminalClassInfo = '{41757F4A-CF09-4B34-BC96-0A79D2390076}';

typedef _get_Name_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Name_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_Company_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Company_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_Version_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Version_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_TerminalClass_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_TerminalClass_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_CLSID_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_CLSID_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_Direction_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Direction_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_MediaTypes_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_MediaTypes_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class ITPluggableTerminalClassInfo extends IDispatch {
  // vtable begins at 7, ends at 13

   ITPluggableTerminalClassInfo(Pointer<COMObject> ptr) : super(ptr);

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

    Pointer<Utf16> get Company {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_Company_Native>>>()
          .value
          .asFunction<_get_Company_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get Version {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_Version_Native>>>()
          .value
          .asFunction<_get_Version_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get TerminalClass {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_TerminalClass_Native>>>()
          .value
          .asFunction<_get_TerminalClass_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get CLSID {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_CLSID_Native>>>()
          .value
          .asFunction<_get_CLSID_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get Direction {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_Direction_Native>>>()
          .value
          .asFunction<_get_Direction_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get MediaTypes {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_MediaTypes_Native>>>()
          .value
          .asFunction<_get_MediaTypes_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


