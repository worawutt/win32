// ITDetectTone.dart

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
const IID_ITDetectTone = '{961F79BD-3097-49DF-A1D6-909B77E89CA0}';

typedef _get_AppSpecific_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AppSpecific_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_AppSpecific_Native = Int32 Function(
  Pointer,
  Int32 lAppSpecific
);
typedef _put_AppSpecific_Dart = int Function(
  Pointer,
  int lAppSpecific
);

typedef _get_Duration_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Duration_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_Duration_Native = Int32 Function(
  Pointer,
  Int32 lDuration
);
typedef _put_Duration_Dart = int Function(
  Pointer,
  int lDuration
);

typedef _get_Frequency_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Frequency_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_Frequency_Native = Int32 Function(
  Pointer,
  Int32 Index, 
  Int32 lFrequency
);
typedef _put_Frequency_Dart = int Function(
  Pointer,
  int Index, 
  int lFrequency
);

/// {@category Interface}
/// {@category com}
class ITDetectTone extends IDispatch {
  // vtable begins at 7, ends at 12

   ITDetectTone(Pointer<COMObject> ptr) : super(ptr);

    int get AppSpecific {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_AppSpecific_Native>>>()
          .value
          .asFunction<_get_AppSpecific_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AppSpecific(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_put_AppSpecific_Native>>>()
          .value
          .asFunction<_put_AppSpecific_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Duration {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_Duration_Native>>>()
          .value
          .asFunction<_get_Duration_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Duration(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_put_Duration_Native>>>()
          .value
          .asFunction<_put_Duration_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Frequency {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
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
          .elementAt(12)
          .cast<Pointer<NativeFunction<_put_Frequency_Native>>>()
          .value
          .asFunction<_put_Frequency_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


