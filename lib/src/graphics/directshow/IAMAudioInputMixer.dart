// IAMAudioInputMixer.dart

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
const IID_IAMAudioInputMixer = '{54C39221-8380-11D0-B3F0-00AA003761C5}';

typedef _put_Enable_Native = Int32 Function(
  Pointer,
  Int32 fEnable
);
typedef _put_Enable_Dart = int Function(
  Pointer,
  int fEnable
);

typedef _get_Enable_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Enable_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_Mono_Native = Int32 Function(
  Pointer,
  Int32 fMono
);
typedef _put_Mono_Dart = int Function(
  Pointer,
  int fMono
);

typedef _get_Mono_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Mono_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_MixLevel_Native = Int32 Function(
  Pointer,
  Double Level
);
typedef _put_MixLevel_Dart = int Function(
  Pointer,
  double Level
);

typedef _get_MixLevel_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_MixLevel_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _put_Pan_Native = Int32 Function(
  Pointer,
  Double Pan
);
typedef _put_Pan_Dart = int Function(
  Pointer,
  double Pan
);

typedef _get_Pan_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_Pan_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _put_Loudness_Native = Int32 Function(
  Pointer,
  Int32 fLoudness
);
typedef _put_Loudness_Dart = int Function(
  Pointer,
  int fLoudness
);

typedef _get_Loudness_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Loudness_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_Treble_Native = Int32 Function(
  Pointer,
  Double Treble
);
typedef _put_Treble_Dart = int Function(
  Pointer,
  double Treble
);

typedef _get_Treble_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_Treble_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _get_TrebleRange_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_TrebleRange_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _put_Bass_Native = Int32 Function(
  Pointer,
  Double Bass
);
typedef _put_Bass_Dart = int Function(
  Pointer,
  double Bass
);

typedef _get_Bass_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_Bass_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _get_BassRange_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_BassRange_Dart = int Function(
  Pointer,
  Pointer<Double> );

/// {@category Interface}
/// {@category com}
class IAMAudioInputMixer extends IUnknown {
  // vtable begins at 3, ends at 18

   IAMAudioInputMixer(Pointer<COMObject> ptr) : super(ptr);

  set Enable(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<Pointer<NativeFunction<_put_Enable_Native>>>()
          .value
          .asFunction<_put_Enable_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Enable {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<Pointer<NativeFunction<_get_Enable_Native>>>()
          .value
          .asFunction<_get_Enable_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Mono(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<Pointer<NativeFunction<_put_Mono_Native>>>()
          .value
          .asFunction<_put_Mono_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Mono {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<Pointer<NativeFunction<_get_Mono_Native>>>()
          .value
          .asFunction<_get_Mono_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set MixLevel(double value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_put_MixLevel_Native>>>()
          .value
          .asFunction<_put_MixLevel_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    double get MixLevel {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_MixLevel_Native>>>()
          .value
          .asFunction<_get_MixLevel_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Pan(double value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_put_Pan_Native>>>()
          .value
          .asFunction<_put_Pan_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    double get Pan {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_Pan_Native>>>()
          .value
          .asFunction<_get_Pan_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Loudness(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_put_Loudness_Native>>>()
          .value
          .asFunction<_put_Loudness_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Loudness {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_Loudness_Native>>>()
          .value
          .asFunction<_get_Loudness_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Treble(double value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_put_Treble_Native>>>()
          .value
          .asFunction<_put_Treble_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    double get Treble {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_Treble_Native>>>()
          .value
          .asFunction<_get_Treble_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    double get TrebleRange {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_TrebleRange_Native>>>()
          .value
          .asFunction<_get_TrebleRange_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Bass(double value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_put_Bass_Native>>>()
          .value
          .asFunction<_put_Bass_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    double get Bass {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_Bass_Native>>>()
          .value
          .asFunction<_get_Bass_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    double get BassRange {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_get_BassRange_Native>>>()
          .value
          .asFunction<_get_BassRange_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


