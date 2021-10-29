// ITBasicAudioTerminal.dart

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
const IID_ITBasicAudioTerminal = '{B1EFC38D-9355-11D0-835C-00AA003CCABD}';

typedef _put_Volume_Native = Int32 Function(
  Pointer,
  Int32 lVolume
);
typedef _put_Volume_Dart = int Function(
  Pointer,
  int lVolume
);

typedef _get_Volume_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Volume_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_Balance_Native = Int32 Function(
  Pointer,
  Int32 lBalance
);
typedef _put_Balance_Dart = int Function(
  Pointer,
  int lBalance
);

typedef _get_Balance_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Balance_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class ITBasicAudioTerminal extends IDispatch {
  // vtable begins at 7, ends at 10

   ITBasicAudioTerminal(Pointer<COMObject> ptr) : super(ptr);

  set Volume(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_put_Volume_Native>>>()
          .value
          .asFunction<_put_Volume_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Volume {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
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

  set Balance(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_put_Balance_Native>>>()
          .value
          .asFunction<_put_Balance_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Balance {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_Balance_Native>>>()
          .value
          .asFunction<_get_Balance_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


