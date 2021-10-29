// ITScriptableAudioFormat.dart

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
const IID_ITScriptableAudioFormat = '{B87658BD-3C59-4F64-BE74-AEDE3E86A81E}';

typedef _get_Channels_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Channels_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_Channels_Native = Int32 Function(
  Pointer,
  Int32 nNewVal
);
typedef _put_Channels_Dart = int Function(
  Pointer,
  int nNewVal
);

typedef _get_SamplesPerSec_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_SamplesPerSec_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_SamplesPerSec_Native = Int32 Function(
  Pointer,
  Int32 nNewVal
);
typedef _put_SamplesPerSec_Dart = int Function(
  Pointer,
  int nNewVal
);

typedef _get_AvgBytesPerSec_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AvgBytesPerSec_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_AvgBytesPerSec_Native = Int32 Function(
  Pointer,
  Int32 nNewVal
);
typedef _put_AvgBytesPerSec_Dart = int Function(
  Pointer,
  int nNewVal
);

typedef _get_BlockAlign_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_BlockAlign_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_BlockAlign_Native = Int32 Function(
  Pointer,
  Int32 nNewVal
);
typedef _put_BlockAlign_Dart = int Function(
  Pointer,
  int nNewVal
);

typedef _get_BitsPerSample_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_BitsPerSample_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_BitsPerSample_Native = Int32 Function(
  Pointer,
  Int32 nNewVal
);
typedef _put_BitsPerSample_Dart = int Function(
  Pointer,
  int nNewVal
);

typedef _get_FormatTag_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_FormatTag_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_FormatTag_Native = Int32 Function(
  Pointer,
  Int32 nNewVal
);
typedef _put_FormatTag_Dart = int Function(
  Pointer,
  int nNewVal
);

/// {@category Interface}
/// {@category com}
class ITScriptableAudioFormat extends IDispatch {
  // vtable begins at 7, ends at 18

   ITScriptableAudioFormat(Pointer<COMObject> ptr) : super(ptr);

    int get Channels {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_Channels_Native>>>()
          .value
          .asFunction<_get_Channels_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Channels(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_put_Channels_Native>>>()
          .value
          .asFunction<_put_Channels_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get SamplesPerSec {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_SamplesPerSec_Native>>>()
          .value
          .asFunction<_get_SamplesPerSec_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set SamplesPerSec(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_put_SamplesPerSec_Native>>>()
          .value
          .asFunction<_put_SamplesPerSec_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get AvgBytesPerSec {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_AvgBytesPerSec_Native>>>()
          .value
          .asFunction<_get_AvgBytesPerSec_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AvgBytesPerSec(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_put_AvgBytesPerSec_Native>>>()
          .value
          .asFunction<_put_AvgBytesPerSec_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get BlockAlign {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_BlockAlign_Native>>>()
          .value
          .asFunction<_get_BlockAlign_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set BlockAlign(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_put_BlockAlign_Native>>>()
          .value
          .asFunction<_put_BlockAlign_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get BitsPerSample {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_BitsPerSample_Native>>>()
          .value
          .asFunction<_get_BitsPerSample_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set BitsPerSample(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_put_BitsPerSample_Native>>>()
          .value
          .asFunction<_put_BitsPerSample_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get FormatTag {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_FormatTag_Native>>>()
          .value
          .asFunction<_get_FormatTag_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set FormatTag(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_put_FormatTag_Native>>>()
          .value
          .asFunction<_put_FormatTag_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


