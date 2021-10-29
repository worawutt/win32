// ITLocationInfo.dart

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
const IID_ITLocationInfo = '{0C4D8EFF-8DDB-11D1-A09E-00805FC147D3}';

typedef _get_PermanentLocationID_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_PermanentLocationID_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_CountryCode_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_CountryCode_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_CountryID_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_CountryID_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_Options_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Options_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_PreferredCardID_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_PreferredCardID_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_LocationName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_LocationName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_CityCode_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_CityCode_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_LocalAccessCode_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_LocalAccessCode_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_LongDistanceAccessCode_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_LongDistanceAccessCode_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_TollPrefixList_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_TollPrefixList_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_CancelCallWaitingCode_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_CancelCallWaitingCode_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

/// {@category Interface}
/// {@category com}
class ITLocationInfo extends IDispatch {
  // vtable begins at 7, ends at 17

   ITLocationInfo(Pointer<COMObject> ptr) : super(ptr);

    int get PermanentLocationID {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_PermanentLocationID_Native>>>()
          .value
          .asFunction<_get_PermanentLocationID_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get CountryCode {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_CountryCode_Native>>>()
          .value
          .asFunction<_get_CountryCode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get CountryID {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_CountryID_Native>>>()
          .value
          .asFunction<_get_CountryID_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get Options {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_Options_Native>>>()
          .value
          .asFunction<_get_Options_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get PreferredCardID {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_PreferredCardID_Native>>>()
          .value
          .asFunction<_get_PreferredCardID_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get LocationName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_LocationName_Native>>>()
          .value
          .asFunction<_get_LocationName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get CityCode {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_CityCode_Native>>>()
          .value
          .asFunction<_get_CityCode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get LocalAccessCode {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_LocalAccessCode_Native>>>()
          .value
          .asFunction<_get_LocalAccessCode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get LongDistanceAccessCode {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_LongDistanceAccessCode_Native>>>()
          .value
          .asFunction<_get_LongDistanceAccessCode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get TollPrefixList {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_TollPrefixList_Native>>>()
          .value
          .asFunction<_get_TollPrefixList_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get CancelCallWaitingCode {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_CancelCallWaitingCode_Native>>>()
          .value
          .asFunction<_get_CancelCallWaitingCode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


