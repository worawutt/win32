// IAMTVTuner.dart

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

import '../../graphics/directshow/IAMTuner.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_IAMTVTuner = '{211A8766-03AC-11D1-8D13-00AA00BD8339}';

typedef _get_AvailableTVFormats_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AvailableTVFormats_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_TVFormat_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_TVFormat_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _AutoTune_Native = Int32 Function(
  Pointer,
  Int32 lChannel, 
  Pointer<Int32> plFoundSignal
);
typedef _AutoTune_Dart = int Function(
  Pointer,
  int lChannel, 
  Pointer<Int32> plFoundSignal
);

typedef _StoreAutoTune_Native = Int32 Function(
  Pointer);
typedef _StoreAutoTune_Dart = int Function(
  Pointer);

typedef _get_NumInputConnections_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_NumInputConnections_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_InputType_Native = Int32 Function(
  Pointer,
  Int32 lIndex, 
  Uint32 InputType
);
typedef _put_InputType_Dart = int Function(
  Pointer,
  int lIndex, 
  int InputType
);

typedef _get_InputType_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_InputType_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _put_ConnectInput_Native = Int32 Function(
  Pointer,
  Int32 lIndex
);
typedef _put_ConnectInput_Dart = int Function(
  Pointer,
  int lIndex
);

typedef _get_ConnectInput_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_ConnectInput_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_VideoFrequency_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_VideoFrequency_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_AudioFrequency_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AudioFrequency_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class IAMTVTuner extends IAMTuner {
  // vtable begins at 18, ends at 28

   IAMTVTuner(Pointer<COMObject> ptr) : super(ptr);

    int get AvailableTVFormats {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_get_AvailableTVFormats_Native>>>()
          .value
          .asFunction<_get_AvailableTVFormats_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get TVFormat {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_TVFormat_Native>>>()
          .value
          .asFunction<_get_TVFormat_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int AutoTune(int lChannel, Pointer<Int32> plFoundSignal) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_AutoTune_Native>>>()
      .value
      .asFunction<_AutoTune_Dart>()(ptr.ref.lpVtbl, lChannel, plFoundSignal);

  int StoreAutoTune() => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_StoreAutoTune_Native>>>()
      .value
      .asFunction<_StoreAutoTune_Dart>()(ptr.ref.lpVtbl);

    int get NumInputConnections {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<Pointer<NativeFunction<_get_NumInputConnections_Native>>>()
          .value
          .asFunction<_get_NumInputConnections_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set InputType(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<Pointer<NativeFunction<_put_InputType_Native>>>()
          .value
          .asFunction<_put_InputType_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get InputType {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<Pointer<NativeFunction<_get_InputType_Native>>>()
          .value
          .asFunction<_get_InputType_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set ConnectInput(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(25)
          .cast<Pointer<NativeFunction<_put_ConnectInput_Native>>>()
          .value
          .asFunction<_put_ConnectInput_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get ConnectInput {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(26)
          .cast<Pointer<NativeFunction<_get_ConnectInput_Native>>>()
          .value
          .asFunction<_get_ConnectInput_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get VideoFrequency {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(27)
          .cast<Pointer<NativeFunction<_get_VideoFrequency_Native>>>()
          .value
          .asFunction<_get_VideoFrequency_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get AudioFrequency {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(28)
          .cast<Pointer<NativeFunction<_get_AudioFrequency_Native>>>()
          .value
          .asFunction<_get_AudioFrequency_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


