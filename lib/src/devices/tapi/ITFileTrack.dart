// ITFileTrack.dart

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
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../devices/tapi/structs.g.dart';
/// @nodoc
const IID_ITFileTrack = '{31CA6EA9-C08A-4BEA-8811-8E9C1BA3EA3A}';

typedef _get_Format_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<AM_MEDIA_TYPE>> );
typedef _get_Format_Dart = int Function(
  Pointer,
  Pointer<Pointer<AM_MEDIA_TYPE>> );

typedef _put_Format_Native = Int32 Function(
  Pointer,
  Pointer<AM_MEDIA_TYPE> pmt
);
typedef _put_Format_Dart = int Function(
  Pointer,
  Pointer<AM_MEDIA_TYPE> pmt
);

typedef _get_ControllingTerminal_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_ControllingTerminal_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_AudioFormatForScripting_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_AudioFormatForScripting_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _put_AudioFormatForScripting_Native = Int32 Function(
  Pointer,
  COMObject pAudioFormat
);
typedef _put_AudioFormatForScripting_Dart = int Function(
  Pointer,
  COMObject pAudioFormat
);

typedef _get_EmptyAudioFormatForScripting_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_EmptyAudioFormatForScripting_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class ITFileTrack extends IDispatch {
  // vtable begins at 7, ends at 12

   ITFileTrack(Pointer<COMObject> ptr) : super(ptr);

    Pointer<AM_MEDIA_TYPE> get Format {
      final retValuePtr = calloc<Pointer<AM_MEDIA_TYPE>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_Format_Native>>>()
          .value
          .asFunction<_get_Format_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Format(Pointer<AM_MEDIA_TYPE> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_put_Format_Native>>>()
          .value
          .asFunction<_put_Format_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    COMObject get ControllingTerminal {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_ControllingTerminal_Native>>>()
          .value
          .asFunction<_get_ControllingTerminal_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get AudioFormatForScripting {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_AudioFormatForScripting_Native>>>()
          .value
          .asFunction<_get_AudioFormatForScripting_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AudioFormatForScripting(COMObject value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_put_AudioFormatForScripting_Native>>>()
          .value
          .asFunction<_put_AudioFormatForScripting_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    COMObject get EmptyAudioFormatForScripting {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_EmptyAudioFormatForScripting_Native>>>()
          .value
          .asFunction<_get_EmptyAudioFormatForScripting_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


