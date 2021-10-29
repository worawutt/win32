// IBDA_FrequencyFilter.dart

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
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_IBDA_FrequencyFilter = '{71985F47-1CA1-11D3-9CC8-00C04F7971E0}';

typedef _put_Autotune_Native = Int32 Function(
  Pointer,
  Uint32 ulTransponder
);
typedef _put_Autotune_Dart = int Function(
  Pointer,
  int ulTransponder
);

typedef _get_Autotune_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Autotune_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_Frequency_Native = Int32 Function(
  Pointer,
  Uint32 ulFrequency
);
typedef _put_Frequency_Dart = int Function(
  Pointer,
  int ulFrequency
);

typedef _get_Frequency_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Frequency_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_Polarity_Native = Int32 Function(
  Pointer,
  Uint32 Polarity
);
typedef _put_Polarity_Dart = int Function(
  Pointer,
  int Polarity
);

typedef _get_Polarity_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Polarity_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_Range_Native = Int32 Function(
  Pointer,
  Uint32 ulRange
);
typedef _put_Range_Dart = int Function(
  Pointer,
  int ulRange
);

typedef _get_Range_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Range_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_Bandwidth_Native = Int32 Function(
  Pointer,
  Uint32 ulBandwidth
);
typedef _put_Bandwidth_Dart = int Function(
  Pointer,
  int ulBandwidth
);

typedef _get_Bandwidth_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Bandwidth_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_FrequencyMultiplier_Native = Int32 Function(
  Pointer,
  Uint32 ulMultiplier
);
typedef _put_FrequencyMultiplier_Dart = int Function(
  Pointer,
  int ulMultiplier
);

typedef _get_FrequencyMultiplier_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_FrequencyMultiplier_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

/// {@category Interface}
/// {@category com}
class IBDA_FrequencyFilter extends IUnknown {
  // vtable begins at 3, ends at 14

   IBDA_FrequencyFilter(Pointer<COMObject> ptr) : super(ptr);

  set Autotune(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<Pointer<NativeFunction<_put_Autotune_Native>>>()
          .value
          .asFunction<_put_Autotune_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Autotune {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<Pointer<NativeFunction<_get_Autotune_Native>>>()
          .value
          .asFunction<_get_Autotune_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Frequency(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<Pointer<NativeFunction<_put_Frequency_Native>>>()
          .value
          .asFunction<_put_Frequency_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Frequency {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<Pointer<NativeFunction<_get_Frequency_Native>>>()
          .value
          .asFunction<_get_Frequency_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Polarity(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_put_Polarity_Native>>>()
          .value
          .asFunction<_put_Polarity_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Polarity {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_Polarity_Native>>>()
          .value
          .asFunction<_get_Polarity_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Range(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_put_Range_Native>>>()
          .value
          .asFunction<_put_Range_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Range {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_Range_Native>>>()
          .value
          .asFunction<_get_Range_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Bandwidth(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_put_Bandwidth_Native>>>()
          .value
          .asFunction<_put_Bandwidth_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Bandwidth {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_Bandwidth_Native>>>()
          .value
          .asFunction<_get_Bandwidth_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set FrequencyMultiplier(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_put_FrequencyMultiplier_Native>>>()
          .value
          .asFunction<_put_FrequencyMultiplier_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get FrequencyMultiplier {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_FrequencyMultiplier_Native>>>()
          .value
          .asFunction<_get_FrequencyMultiplier_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


