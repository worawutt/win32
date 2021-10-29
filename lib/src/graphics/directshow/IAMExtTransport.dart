// IAMExtTransport.dart

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
const IID_IAMExtTransport = '{A03CD5F0-3045-11CF-8C44-00AA006B6814}';

typedef _GetCapability_Native = Int32 Function(
  Pointer,
  Int32 Capability, 
  Pointer<Int32> pValue, 
  Pointer<Double> pdblValue
);
typedef _GetCapability_Dart = int Function(
  Pointer,
  int Capability, 
  Pointer<Int32> pValue, 
  Pointer<Double> pdblValue
);

typedef _put_MediaState_Native = Int32 Function(
  Pointer,
  Int32 State
);
typedef _put_MediaState_Dart = int Function(
  Pointer,
  int State
);

typedef _get_MediaState_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_MediaState_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_LocalControl_Native = Int32 Function(
  Pointer,
  Int32 State
);
typedef _put_LocalControl_Dart = int Function(
  Pointer,
  int State
);

typedef _get_LocalControl_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_LocalControl_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _GetStatus_Native = Int32 Function(
  Pointer,
  Int32 StatusItem, 
  Pointer<Int32> pValue
);
typedef _GetStatus_Dart = int Function(
  Pointer,
  int StatusItem, 
  Pointer<Int32> pValue
);

typedef _GetTransportBasicParameters_Native = Int32 Function(
  Pointer,
  Int32 Param, 
  Pointer<Int32> pValue, 
  Pointer<Pointer<Utf16>> ppszData
);
typedef _GetTransportBasicParameters_Dart = int Function(
  Pointer,
  int Param, 
  Pointer<Int32> pValue, 
  Pointer<Pointer<Utf16>> ppszData
);

typedef _SetTransportBasicParameters_Native = Int32 Function(
  Pointer,
  Int32 Param, 
  Int32 Value, 
  Pointer<Utf16> pszData
);
typedef _SetTransportBasicParameters_Dart = int Function(
  Pointer,
  int Param, 
  int Value, 
  Pointer<Utf16> pszData
);

typedef _GetTransportVideoParameters_Native = Int32 Function(
  Pointer,
  Int32 Param, 
  Pointer<Int32> pValue
);
typedef _GetTransportVideoParameters_Dart = int Function(
  Pointer,
  int Param, 
  Pointer<Int32> pValue
);

typedef _SetTransportVideoParameters_Native = Int32 Function(
  Pointer,
  Int32 Param, 
  Int32 Value
);
typedef _SetTransportVideoParameters_Dart = int Function(
  Pointer,
  int Param, 
  int Value
);

typedef _GetTransportAudioParameters_Native = Int32 Function(
  Pointer,
  Int32 Param, 
  Pointer<Int32> pValue
);
typedef _GetTransportAudioParameters_Dart = int Function(
  Pointer,
  int Param, 
  Pointer<Int32> pValue
);

typedef _SetTransportAudioParameters_Native = Int32 Function(
  Pointer,
  Int32 Param, 
  Int32 Value
);
typedef _SetTransportAudioParameters_Dart = int Function(
  Pointer,
  int Param, 
  int Value
);

typedef _put_Mode_Native = Int32 Function(
  Pointer,
  Int32 Mode
);
typedef _put_Mode_Dart = int Function(
  Pointer,
  int Mode
);

typedef _get_Mode_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Mode_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_Rate_Native = Int32 Function(
  Pointer,
  Double dblRate
);
typedef _put_Rate_Dart = int Function(
  Pointer,
  double dblRate
);

typedef _get_Rate_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_Rate_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _GetChase_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pEnabled, 
  Pointer<Int32> pOffset, 
  Pointer<IntPtr> phEvent
);
typedef _GetChase_Dart = int Function(
  Pointer,
  Pointer<Int32> pEnabled, 
  Pointer<Int32> pOffset, 
  Pointer<IntPtr> phEvent
);

typedef _SetChase_Native = Int32 Function(
  Pointer,
  Int32 Enable, 
  Int32 Offset, 
  IntPtr hEvent
);
typedef _SetChase_Dart = int Function(
  Pointer,
  int Enable, 
  int Offset, 
  int hEvent
);

typedef _GetBump_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pSpeed, 
  Pointer<Int32> pDuration
);
typedef _GetBump_Dart = int Function(
  Pointer,
  Pointer<Int32> pSpeed, 
  Pointer<Int32> pDuration
);

typedef _SetBump_Native = Int32 Function(
  Pointer,
  Int32 Speed, 
  Int32 Duration
);
typedef _SetBump_Dart = int Function(
  Pointer,
  int Speed, 
  int Duration
);

typedef _get_AntiClogControl_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AntiClogControl_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_AntiClogControl_Native = Int32 Function(
  Pointer,
  Int32 Enable
);
typedef _put_AntiClogControl_Dart = int Function(
  Pointer,
  int Enable
);

typedef _GetEditPropertySet_Native = Int32 Function(
  Pointer,
  Int32 EditID, 
  Pointer<Int32> pState
);
typedef _GetEditPropertySet_Dart = int Function(
  Pointer,
  int EditID, 
  Pointer<Int32> pState
);

typedef _SetEditPropertySet_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pEditID, 
  Int32 State
);
typedef _SetEditPropertySet_Dart = int Function(
  Pointer,
  Pointer<Int32> pEditID, 
  int State
);

typedef _GetEditProperty_Native = Int32 Function(
  Pointer,
  Int32 EditID, 
  Int32 Param, 
  Pointer<Int32> pValue
);
typedef _GetEditProperty_Dart = int Function(
  Pointer,
  int EditID, 
  int Param, 
  Pointer<Int32> pValue
);

typedef _SetEditProperty_Native = Int32 Function(
  Pointer,
  Int32 EditID, 
  Int32 Param, 
  Int32 Value
);
typedef _SetEditProperty_Dart = int Function(
  Pointer,
  int EditID, 
  int Param, 
  int Value
);

typedef _get_EditStart_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_EditStart_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_EditStart_Native = Int32 Function(
  Pointer,
  Int32 Value
);
typedef _put_EditStart_Dart = int Function(
  Pointer,
  int Value
);

/// {@category Interface}
/// {@category com}
class IAMExtTransport extends IUnknown {
  // vtable begins at 3, ends at 30

   IAMExtTransport(Pointer<COMObject> ptr) : super(ptr);

  int GetCapability(int Capability, Pointer<Int32> pValue, Pointer<Double> pdblValue) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetCapability_Native>>>()
      .value
      .asFunction<_GetCapability_Dart>()(ptr.ref.lpVtbl, Capability, pValue, pdblValue);

  set MediaState(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<Pointer<NativeFunction<_put_MediaState_Native>>>()
          .value
          .asFunction<_put_MediaState_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get MediaState {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<Pointer<NativeFunction<_get_MediaState_Native>>>()
          .value
          .asFunction<_get_MediaState_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set LocalControl(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<Pointer<NativeFunction<_put_LocalControl_Native>>>()
          .value
          .asFunction<_put_LocalControl_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get LocalControl {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_LocalControl_Native>>>()
          .value
          .asFunction<_get_LocalControl_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int GetStatus(int StatusItem, Pointer<Int32> pValue) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetStatus_Native>>>()
      .value
      .asFunction<_GetStatus_Dart>()(ptr.ref.lpVtbl, StatusItem, pValue);

  int GetTransportBasicParameters(int Param, Pointer<Int32> pValue, Pointer<Pointer<Utf16>> ppszData) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetTransportBasicParameters_Native>>>()
      .value
      .asFunction<_GetTransportBasicParameters_Dart>()(ptr.ref.lpVtbl, Param, pValue, ppszData);

  int SetTransportBasicParameters(int Param, int Value, Pointer<Utf16> pszData) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetTransportBasicParameters_Native>>>()
      .value
      .asFunction<_SetTransportBasicParameters_Dart>()(ptr.ref.lpVtbl, Param, Value, pszData);

  int GetTransportVideoParameters(int Param, Pointer<Int32> pValue) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetTransportVideoParameters_Native>>>()
      .value
      .asFunction<_GetTransportVideoParameters_Dart>()(ptr.ref.lpVtbl, Param, pValue);

  int SetTransportVideoParameters(int Param, int Value) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SetTransportVideoParameters_Native>>>()
      .value
      .asFunction<_SetTransportVideoParameters_Dart>()(ptr.ref.lpVtbl, Param, Value);

  int GetTransportAudioParameters(int Param, Pointer<Int32> pValue) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetTransportAudioParameters_Native>>>()
      .value
      .asFunction<_GetTransportAudioParameters_Dart>()(ptr.ref.lpVtbl, Param, pValue);

  int SetTransportAudioParameters(int Param, int Value) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_SetTransportAudioParameters_Native>>>()
      .value
      .asFunction<_SetTransportAudioParameters_Dart>()(ptr.ref.lpVtbl, Param, Value);

  set Mode(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_put_Mode_Native>>>()
          .value
          .asFunction<_put_Mode_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Mode {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_Mode_Native>>>()
          .value
          .asFunction<_get_Mode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Rate(double value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_put_Rate_Native>>>()
          .value
          .asFunction<_put_Rate_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    double get Rate {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_get_Rate_Native>>>()
          .value
          .asFunction<_get_Rate_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int GetChase(Pointer<Int32> pEnabled, Pointer<Int32> pOffset, Pointer<IntPtr> phEvent) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_GetChase_Native>>>()
      .value
      .asFunction<_GetChase_Dart>()(ptr.ref.lpVtbl, pEnabled, pOffset, phEvent);

  int SetChase(int Enable, int Offset, int hEvent) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_SetChase_Native>>>()
      .value
      .asFunction<_SetChase_Dart>()(ptr.ref.lpVtbl, Enable, Offset, hEvent);

  int GetBump(Pointer<Int32> pSpeed, Pointer<Int32> pDuration) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_GetBump_Native>>>()
      .value
      .asFunction<_GetBump_Dart>()(ptr.ref.lpVtbl, pSpeed, pDuration);

  int SetBump(int Speed, int Duration) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_SetBump_Native>>>()
      .value
      .asFunction<_SetBump_Dart>()(ptr.ref.lpVtbl, Speed, Duration);

    int get AntiClogControl {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<Pointer<NativeFunction<_get_AntiClogControl_Native>>>()
          .value
          .asFunction<_get_AntiClogControl_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AntiClogControl(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<Pointer<NativeFunction<_put_AntiClogControl_Native>>>()
          .value
          .asFunction<_put_AntiClogControl_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int GetEditPropertySet(int EditID, Pointer<Int32> pState) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_GetEditPropertySet_Native>>>()
      .value
      .asFunction<_GetEditPropertySet_Dart>()(ptr.ref.lpVtbl, EditID, pState);

  int SetEditPropertySet(Pointer<Int32> pEditID, int State) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_SetEditPropertySet_Native>>>()
      .value
      .asFunction<_SetEditPropertySet_Dart>()(ptr.ref.lpVtbl, pEditID, State);

  int GetEditProperty(int EditID, int Param, Pointer<Int32> pValue) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_GetEditProperty_Native>>>()
      .value
      .asFunction<_GetEditProperty_Dart>()(ptr.ref.lpVtbl, EditID, Param, pValue);

  int SetEditProperty(int EditID, int Param, int Value) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_SetEditProperty_Native>>>()
      .value
      .asFunction<_SetEditProperty_Dart>()(ptr.ref.lpVtbl, EditID, Param, Value);

    int get EditStart {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(29)
          .cast<Pointer<NativeFunction<_get_EditStart_Native>>>()
          .value
          .asFunction<_get_EditStart_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set EditStart(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(30)
          .cast<Pointer<NativeFunction<_put_EditStart_Native>>>()
          .value
          .asFunction<_put_EditStart_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


