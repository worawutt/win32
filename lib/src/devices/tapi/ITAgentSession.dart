// ITAgentSession.dart

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
import '../../devices/tapi/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_ITAgentSession = '{5AFC3147-4BCC-11D1-BF80-00805FC147D3}';

typedef _get_Agent_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Agent_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_Address_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Address_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_ACDGroup_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_ACDGroup_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _put_State_Native = Int32 Function(
  Pointer,
  Uint32 SessionState
);
typedef _put_State_Dart = int Function(
  Pointer,
  int SessionState
);

typedef _get_State_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_State_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_SessionStartTime_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_SessionStartTime_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _get_SessionDuration_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_SessionDuration_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_NumberOfCalls_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_NumberOfCalls_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_TotalTalkTime_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_TotalTalkTime_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_AverageTalkTime_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AverageTalkTime_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_TotalCallTime_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_TotalCallTime_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_AverageCallTime_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AverageCallTime_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_TotalWrapUpTime_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_TotalWrapUpTime_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_AverageWrapUpTime_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AverageWrapUpTime_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_ACDCallRate_Native = Int32 Function(
  Pointer,
  Pointer<CY> );
typedef _get_ACDCallRate_Dart = int Function(
  Pointer,
  Pointer<CY> );

typedef _get_LongestTimeToAnswer_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_LongestTimeToAnswer_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_AverageTimeToAnswer_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AverageTimeToAnswer_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class ITAgentSession extends IDispatch {
  // vtable begins at 7, ends at 23

   ITAgentSession(Pointer<COMObject> ptr) : super(ptr);

    COMObject get Agent {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_Agent_Native>>>()
          .value
          .asFunction<_get_Agent_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get Address {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_Address_Native>>>()
          .value
          .asFunction<_get_Address_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get ACDGroup {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_ACDGroup_Native>>>()
          .value
          .asFunction<_get_ACDGroup_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set State(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_put_State_Native>>>()
          .value
          .asFunction<_put_State_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get State {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_State_Native>>>()
          .value
          .asFunction<_get_State_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    double get SessionStartTime {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_SessionStartTime_Native>>>()
          .value
          .asFunction<_get_SessionStartTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get SessionDuration {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_SessionDuration_Native>>>()
          .value
          .asFunction<_get_SessionDuration_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get NumberOfCalls {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_NumberOfCalls_Native>>>()
          .value
          .asFunction<_get_NumberOfCalls_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get TotalTalkTime {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_TotalTalkTime_Native>>>()
          .value
          .asFunction<_get_TotalTalkTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get AverageTalkTime {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_AverageTalkTime_Native>>>()
          .value
          .asFunction<_get_AverageTalkTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get TotalCallTime {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_TotalCallTime_Native>>>()
          .value
          .asFunction<_get_TotalCallTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get AverageCallTime {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_get_AverageCallTime_Native>>>()
          .value
          .asFunction<_get_AverageCallTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get TotalWrapUpTime {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_TotalWrapUpTime_Native>>>()
          .value
          .asFunction<_get_TotalWrapUpTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get AverageWrapUpTime {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_get_AverageWrapUpTime_Native>>>()
          .value
          .asFunction<_get_AverageWrapUpTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    CY get ACDCallRate {
      final retValuePtr = calloc<CY>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<Pointer<NativeFunction<_get_ACDCallRate_Native>>>()
          .value
          .asFunction<_get_ACDCallRate_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get LongestTimeToAnswer {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<Pointer<NativeFunction<_get_LongestTimeToAnswer_Native>>>()
          .value
          .asFunction<_get_LongestTimeToAnswer_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get AverageTimeToAnswer {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<Pointer<NativeFunction<_get_AverageTimeToAnswer_Native>>>()
          .value
          .asFunction<_get_AverageTimeToAnswer_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


