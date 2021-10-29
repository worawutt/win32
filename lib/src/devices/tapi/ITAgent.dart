// ITAgent.dart

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
const IID_ITAgent = '{5770ECE5-4B27-11D1-BF80-00805FC147D3}';

typedef _EnumerateAgentSessions_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumAgentSession
);
typedef _EnumerateAgentSessions_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumAgentSession
);

typedef _CreateSession_Native = Int32 Function(
  Pointer,
  COMObject pACDGroup, 
  COMObject pAddress, 
  Pointer<COMObject> ppAgentSession
);
typedef _CreateSession_Dart = int Function(
  Pointer,
  COMObject pACDGroup, 
  COMObject pAddress, 
  Pointer<COMObject> ppAgentSession
);

typedef _CreateSessionWithPIN_Native = Int32 Function(
  Pointer,
  COMObject pACDGroup, 
  COMObject pAddress, 
  Pointer<Utf16> pPIN, 
  Pointer<COMObject> ppAgentSession
);
typedef _CreateSessionWithPIN_Dart = int Function(
  Pointer,
  COMObject pACDGroup, 
  COMObject pAddress, 
  Pointer<Utf16> pPIN, 
  Pointer<COMObject> ppAgentSession
);

typedef _get_ID_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ID_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_User_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_User_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_State_Native = Int32 Function(
  Pointer,
  Uint32 AgentState
);
typedef _put_State_Dart = int Function(
  Pointer,
  int AgentState
);

typedef _get_State_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_State_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

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

typedef _get_OverallCallRate_Native = Int32 Function(
  Pointer,
  Pointer<CY> );
typedef _get_OverallCallRate_Dart = int Function(
  Pointer,
  Pointer<CY> );

typedef _get_NumberOfACDCalls_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_NumberOfACDCalls_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_NumberOfIncomingCalls_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_NumberOfIncomingCalls_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_NumberOfOutgoingCalls_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_NumberOfOutgoingCalls_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_TotalACDTalkTime_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_TotalACDTalkTime_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_TotalACDCallTime_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_TotalACDCallTime_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_TotalWrapUpTime_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_TotalWrapUpTime_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_AgentSessions_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_AgentSessions_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

/// {@category Interface}
/// {@category com}
class ITAgent extends IDispatch {
  // vtable begins at 7, ends at 23

   ITAgent(Pointer<COMObject> ptr) : super(ptr);

  int EnumerateAgentSessions(Pointer<COMObject> ppEnumAgentSession) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_EnumerateAgentSessions_Native>>>()
      .value
      .asFunction<_EnumerateAgentSessions_Dart>()(ptr.ref.lpVtbl, ppEnumAgentSession);

  int CreateSession(COMObject pACDGroup, COMObject pAddress, Pointer<COMObject> ppAgentSession) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_CreateSession_Native>>>()
      .value
      .asFunction<_CreateSession_Dart>()(ptr.ref.lpVtbl, pACDGroup, pAddress, ppAgentSession);

  int CreateSessionWithPIN(COMObject pACDGroup, COMObject pAddress, Pointer<Utf16> pPIN, Pointer<COMObject> ppAgentSession) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_CreateSessionWithPIN_Native>>>()
      .value
      .asFunction<_CreateSessionWithPIN_Dart>()(ptr.ref.lpVtbl, pACDGroup, pAddress, pPIN, ppAgentSession);

    Pointer<Utf16> get ID {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_ID_Native>>>()
          .value
          .asFunction<_get_ID_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get User {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_User_Native>>>()
          .value
          .asFunction<_get_User_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set State(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_put_State_Native>>>()
          .value
          .asFunction<_put_State_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get State {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
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

  set MeasurementPeriod(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_put_MeasurementPeriod_Native>>>()
          .value
          .asFunction<_put_MeasurementPeriod_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get MeasurementPeriod {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
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

    CY get OverallCallRate {
      final retValuePtr = calloc<CY>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_OverallCallRate_Native>>>()
          .value
          .asFunction<_get_OverallCallRate_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get NumberOfACDCalls {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_NumberOfACDCalls_Native>>>()
          .value
          .asFunction<_get_NumberOfACDCalls_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get NumberOfIncomingCalls {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_get_NumberOfIncomingCalls_Native>>>()
          .value
          .asFunction<_get_NumberOfIncomingCalls_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get NumberOfOutgoingCalls {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_NumberOfOutgoingCalls_Native>>>()
          .value
          .asFunction<_get_NumberOfOutgoingCalls_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get TotalACDTalkTime {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_get_TotalACDTalkTime_Native>>>()
          .value
          .asFunction<_get_TotalACDTalkTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get TotalACDCallTime {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<Pointer<NativeFunction<_get_TotalACDCallTime_Native>>>()
          .value
          .asFunction<_get_TotalACDCallTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

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
          .elementAt(22)
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

    VARIANT get AgentSessions {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<Pointer<NativeFunction<_get_AgentSessions_Native>>>()
          .value
          .asFunction<_get_AgentSessions_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


