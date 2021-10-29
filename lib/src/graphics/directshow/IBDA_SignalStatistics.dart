// IBDA_SignalStatistics.dart

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
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IBDA_SignalStatistics = '{1347D106-CF3A-428A-A5CB-AC0D9A2A4338}';

typedef _put_SignalStrength_Native = Int32 Function(
  Pointer,
  Int32 lDbStrength
);
typedef _put_SignalStrength_Dart = int Function(
  Pointer,
  int lDbStrength
);

typedef _get_SignalStrength_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_SignalStrength_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_SignalQuality_Native = Int32 Function(
  Pointer,
  Int32 lPercentQuality
);
typedef _put_SignalQuality_Dart = int Function(
  Pointer,
  int lPercentQuality
);

typedef _get_SignalQuality_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_SignalQuality_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_SignalPresent_Native = Int32 Function(
  Pointer,
  Uint8 fPresent
);
typedef _put_SignalPresent_Dart = int Function(
  Pointer,
  int fPresent
);

typedef _get_SignalPresent_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> );
typedef _get_SignalPresent_Dart = int Function(
  Pointer,
  Pointer<Uint8> );

typedef _put_SignalLocked_Native = Int32 Function(
  Pointer,
  Uint8 fLocked
);
typedef _put_SignalLocked_Dart = int Function(
  Pointer,
  int fLocked
);

typedef _get_SignalLocked_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> );
typedef _get_SignalLocked_Dart = int Function(
  Pointer,
  Pointer<Uint8> );

typedef _put_SampleTime_Native = Int32 Function(
  Pointer,
  Int32 lmsSampleTime
);
typedef _put_SampleTime_Dart = int Function(
  Pointer,
  int lmsSampleTime
);

typedef _get_SampleTime_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_SampleTime_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class IBDA_SignalStatistics extends IUnknown {
  // vtable begins at 3, ends at 12

   IBDA_SignalStatistics(Pointer<COMObject> ptr) : super(ptr);

  set SignalStrength(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<Pointer<NativeFunction<_put_SignalStrength_Native>>>()
          .value
          .asFunction<_put_SignalStrength_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get SignalStrength {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<Pointer<NativeFunction<_get_SignalStrength_Native>>>()
          .value
          .asFunction<_get_SignalStrength_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set SignalQuality(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<Pointer<NativeFunction<_put_SignalQuality_Native>>>()
          .value
          .asFunction<_put_SignalQuality_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get SignalQuality {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<Pointer<NativeFunction<_get_SignalQuality_Native>>>()
          .value
          .asFunction<_get_SignalQuality_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set SignalPresent(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_put_SignalPresent_Native>>>()
          .value
          .asFunction<_put_SignalPresent_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get SignalPresent {
      final retValuePtr = calloc<Uint8>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_SignalPresent_Native>>>()
          .value
          .asFunction<_get_SignalPresent_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set SignalLocked(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_put_SignalLocked_Native>>>()
          .value
          .asFunction<_put_SignalLocked_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get SignalLocked {
      final retValuePtr = calloc<Uint8>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_SignalLocked_Native>>>()
          .value
          .asFunction<_get_SignalLocked_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set SampleTime(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_put_SampleTime_Native>>>()
          .value
          .asFunction<_put_SampleTime_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get SampleTime {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_SampleTime_Native>>>()
          .value
          .asFunction<_get_SampleTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


