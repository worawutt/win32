// ITQueue.dart

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
const IID_ITQueue = '{5AFC3149-4BCC-11D1-BF80-00805FC147D3}';

typedef _put_MeasurementPeriod_Native = Int32 Function(
  Pointer,
  Int32 lPeriod
);
typedef _put_MeasurementPeriod_Dart = int Function(
  Pointer,
  int lPeriod
);

typedef _get_MeasurementPeriod_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_MeasurementPeriod_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_TotalCallsQueued_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_TotalCallsQueued_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_CurrentCallsQueued_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_CurrentCallsQueued_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_TotalCallsAbandoned_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_TotalCallsAbandoned_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_TotalCallsFlowedIn_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_TotalCallsFlowedIn_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_TotalCallsFlowedOut_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_TotalCallsFlowedOut_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_LongestEverWaitTime_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_LongestEverWaitTime_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_CurrentLongestWaitTime_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_CurrentLongestWaitTime_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_AverageWaitTime_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AverageWaitTime_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_FinalDisposition_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_FinalDisposition_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_Name_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Name_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

/// {@category Interface}
/// {@category com}
class ITQueue extends IDispatch {
  // vtable begins at 7, ends at 18

   ITQueue(Pointer<COMObject> ptr) : super(ptr);

  set MeasurementPeriod(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_put_MeasurementPeriod_Native>>>()
          .value
          .asFunction<_put_MeasurementPeriod_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get MeasurementPeriod {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_MeasurementPeriod_Native>>>()
          .value
          .asFunction<_get_MeasurementPeriod_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get TotalCallsQueued {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_TotalCallsQueued_Native>>>()
          .value
          .asFunction<_get_TotalCallsQueued_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get CurrentCallsQueued {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_CurrentCallsQueued_Native>>>()
          .value
          .asFunction<_get_CurrentCallsQueued_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get TotalCallsAbandoned {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_TotalCallsAbandoned_Native>>>()
          .value
          .asFunction<_get_TotalCallsAbandoned_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get TotalCallsFlowedIn {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_TotalCallsFlowedIn_Native>>>()
          .value
          .asFunction<_get_TotalCallsFlowedIn_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get TotalCallsFlowedOut {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_TotalCallsFlowedOut_Native>>>()
          .value
          .asFunction<_get_TotalCallsFlowedOut_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get LongestEverWaitTime {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_LongestEverWaitTime_Native>>>()
          .value
          .asFunction<_get_LongestEverWaitTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get CurrentLongestWaitTime {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_CurrentLongestWaitTime_Native>>>()
          .value
          .asFunction<_get_CurrentLongestWaitTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get AverageWaitTime {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_AverageWaitTime_Native>>>()
          .value
          .asFunction<_get_AverageWaitTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get FinalDisposition {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_FinalDisposition_Native>>>()
          .value
          .asFunction<_get_FinalDisposition_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get Name {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_get_Name_Native>>>()
          .value
          .asFunction<_get_Name_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


