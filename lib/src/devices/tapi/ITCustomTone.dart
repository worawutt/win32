// ITCustomTone.dart

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
const IID_ITCustomTone = '{357AD764-B3C6-4B2A-8FA5-0722827A9254}';

typedef _get_Frequency_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Frequency_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_Frequency_Native = Int32 Function(
  Pointer,
  Int32 lFrequency
);
typedef _put_Frequency_Dart = int Function(
  Pointer,
  int lFrequency
);

typedef _get_CadenceOn_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_CadenceOn_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_CadenceOn_Native = Int32 Function(
  Pointer,
  Int32 CadenceOn
);
typedef _put_CadenceOn_Dart = int Function(
  Pointer,
  int CadenceOn
);

typedef _get_CadenceOff_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_CadenceOff_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_CadenceOff_Native = Int32 Function(
  Pointer,
  Int32 lCadenceOff
);
typedef _put_CadenceOff_Dart = int Function(
  Pointer,
  int lCadenceOff
);

typedef _get_Volume_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Volume_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_Volume_Native = Int32 Function(
  Pointer,
  Int32 lVolume
);
typedef _put_Volume_Dart = int Function(
  Pointer,
  int lVolume
);

/// {@category Interface}
/// {@category com}
class ITCustomTone extends IDispatch {
  // vtable begins at 7, ends at 14

   ITCustomTone(Pointer<COMObject> ptr) : super(ptr);

    int get Frequency {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
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

  set Frequency(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_put_Frequency_Native>>>()
          .value
          .asFunction<_put_Frequency_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get CadenceOn {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_CadenceOn_Native>>>()
          .value
          .asFunction<_get_CadenceOn_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set CadenceOn(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_put_CadenceOn_Native>>>()
          .value
          .asFunction<_put_CadenceOn_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get CadenceOff {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_CadenceOff_Native>>>()
          .value
          .asFunction<_get_CadenceOff_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set CadenceOff(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_put_CadenceOff_Native>>>()
          .value
          .asFunction<_put_CadenceOff_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Volume {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_Volume_Native>>>()
          .value
          .asFunction<_get_Volume_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Volume(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_put_Volume_Native>>>()
          .value
          .asFunction<_put_Volume_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


