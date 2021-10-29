// ITDirectoryObjectConference.dart

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
const IID_ITDirectoryObjectConference = '{F1029E5D-CB5B-11D0-8D59-00C04FD91AC0}';

typedef _get_Protocol_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Protocol_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_Originator_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Originator_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_Originator_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pOriginator
);
typedef _put_Originator_Dart = int Function(
  Pointer,
  Pointer<Utf16> pOriginator
);

typedef _get_AdvertisingScope_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_AdvertisingScope_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_AdvertisingScope_Native = Int32 Function(
  Pointer,
  Uint32 AdvertisingScope
);
typedef _put_AdvertisingScope_Dart = int Function(
  Pointer,
  int AdvertisingScope
);

typedef _get_Url_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Url_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_Url_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pUrl
);
typedef _put_Url_Dart = int Function(
  Pointer,
  Pointer<Utf16> pUrl
);

typedef _get_Description_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Description_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_Description_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pDescription
);
typedef _put_Description_Dart = int Function(
  Pointer,
  Pointer<Utf16> pDescription
);

typedef _get_IsEncrypted_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_IsEncrypted_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_IsEncrypted_Native = Int32 Function(
  Pointer,
  Int16 fEncrypted
);
typedef _put_IsEncrypted_Dart = int Function(
  Pointer,
  int fEncrypted
);

typedef _get_StartTime_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_StartTime_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _put_StartTime_Native = Int32 Function(
  Pointer,
  Double Date
);
typedef _put_StartTime_Dart = int Function(
  Pointer,
  double Date
);

typedef _get_StopTime_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_StopTime_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _put_StopTime_Native = Int32 Function(
  Pointer,
  Double Date
);
typedef _put_StopTime_Dart = int Function(
  Pointer,
  double Date
);

/// {@category Interface}
/// {@category com}
class ITDirectoryObjectConference extends IDispatch {
  // vtable begins at 7, ends at 21

   ITDirectoryObjectConference(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get Protocol {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_Protocol_Native>>>()
          .value
          .asFunction<_get_Protocol_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get Originator {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_Originator_Native>>>()
          .value
          .asFunction<_get_Originator_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Originator(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_put_Originator_Native>>>()
          .value
          .asFunction<_put_Originator_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get AdvertisingScope {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_AdvertisingScope_Native>>>()
          .value
          .asFunction<_get_AdvertisingScope_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AdvertisingScope(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_put_AdvertisingScope_Native>>>()
          .value
          .asFunction<_put_AdvertisingScope_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get Url {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_Url_Native>>>()
          .value
          .asFunction<_get_Url_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Url(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_put_Url_Native>>>()
          .value
          .asFunction<_put_Url_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get Description {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_Description_Native>>>()
          .value
          .asFunction<_get_Description_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Description(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_put_Description_Native>>>()
          .value
          .asFunction<_put_Description_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get IsEncrypted {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_IsEncrypted_Native>>>()
          .value
          .asFunction<_get_IsEncrypted_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set IsEncrypted(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_put_IsEncrypted_Native>>>()
          .value
          .asFunction<_put_IsEncrypted_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    double get StartTime {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_get_StartTime_Native>>>()
          .value
          .asFunction<_get_StartTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set StartTime(double value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_put_StartTime_Native>>>()
          .value
          .asFunction<_put_StartTime_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    double get StopTime {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_get_StopTime_Native>>>()
          .value
          .asFunction<_get_StopTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set StopTime(double value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<Pointer<NativeFunction<_put_StopTime_Native>>>()
          .value
          .asFunction<_put_StopTime_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


