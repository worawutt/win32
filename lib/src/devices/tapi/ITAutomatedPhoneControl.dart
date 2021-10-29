// ITAutomatedPhoneControl.dart

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
const IID_ITAutomatedPhoneControl = '{1EE1AF0E-6159-4A61-B79B-6A4BA3FC9DFC}';

typedef _StartTone_Native = Int32 Function(
  Pointer,
  Uint32 Tone, 
  Int32 lDuration
);
typedef _StartTone_Dart = int Function(
  Pointer,
  int Tone, 
  int lDuration
);

typedef _StopTone_Native = Int32 Function(
  Pointer);
typedef _StopTone_Dart = int Function(
  Pointer);

typedef _get_Tone_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Tone_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _StartRinger_Native = Int32 Function(
  Pointer,
  Int32 lRingMode, 
  Int32 lDuration
);
typedef _StartRinger_Dart = int Function(
  Pointer,
  int lRingMode, 
  int lDuration
);

typedef _StopRinger_Native = Int32 Function(
  Pointer);
typedef _StopRinger_Dart = int Function(
  Pointer);

typedef _get_Ringer_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_Ringer_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_PhoneHandlingEnabled_Native = Int32 Function(
  Pointer,
  Int16 fEnabled
);
typedef _put_PhoneHandlingEnabled_Dart = int Function(
  Pointer,
  int fEnabled
);

typedef _get_PhoneHandlingEnabled_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_PhoneHandlingEnabled_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_AutoEndOfNumberTimeout_Native = Int32 Function(
  Pointer,
  Int32 lTimeout
);
typedef _put_AutoEndOfNumberTimeout_Dart = int Function(
  Pointer,
  int lTimeout
);

typedef _get_AutoEndOfNumberTimeout_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AutoEndOfNumberTimeout_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_AutoDialtone_Native = Int32 Function(
  Pointer,
  Int16 fEnabled
);
typedef _put_AutoDialtone_Dart = int Function(
  Pointer,
  int fEnabled
);

typedef _get_AutoDialtone_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_AutoDialtone_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_AutoStopTonesOnOnHook_Native = Int32 Function(
  Pointer,
  Int16 fEnabled
);
typedef _put_AutoStopTonesOnOnHook_Dart = int Function(
  Pointer,
  int fEnabled
);

typedef _get_AutoStopTonesOnOnHook_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_AutoStopTonesOnOnHook_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_AutoStopRingOnOffHook_Native = Int32 Function(
  Pointer,
  Int16 fEnabled
);
typedef _put_AutoStopRingOnOffHook_Dart = int Function(
  Pointer,
  int fEnabled
);

typedef _get_AutoStopRingOnOffHook_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_AutoStopRingOnOffHook_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_AutoKeypadTones_Native = Int32 Function(
  Pointer,
  Int16 fEnabled
);
typedef _put_AutoKeypadTones_Dart = int Function(
  Pointer,
  int fEnabled
);

typedef _get_AutoKeypadTones_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_AutoKeypadTones_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_AutoKeypadTonesMinimumDuration_Native = Int32 Function(
  Pointer,
  Int32 lDuration
);
typedef _put_AutoKeypadTonesMinimumDuration_Dart = int Function(
  Pointer,
  int lDuration
);

typedef _get_AutoKeypadTonesMinimumDuration_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AutoKeypadTonesMinimumDuration_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_AutoVolumeControl_Native = Int32 Function(
  Pointer,
  Int16 fEnabled
);
typedef _put_AutoVolumeControl_Dart = int Function(
  Pointer,
  int fEnabled
);

typedef _get_AutoVolumeControl_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_AutoVolumeControl_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_AutoVolumeControlStep_Native = Int32 Function(
  Pointer,
  Int32 lStepSize
);
typedef _put_AutoVolumeControlStep_Dart = int Function(
  Pointer,
  int lStepSize
);

typedef _get_AutoVolumeControlStep_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AutoVolumeControlStep_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_AutoVolumeControlRepeatDelay_Native = Int32 Function(
  Pointer,
  Int32 lDelay
);
typedef _put_AutoVolumeControlRepeatDelay_Dart = int Function(
  Pointer,
  int lDelay
);

typedef _get_AutoVolumeControlRepeatDelay_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AutoVolumeControlRepeatDelay_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_AutoVolumeControlRepeatPeriod_Native = Int32 Function(
  Pointer,
  Int32 lPeriod
);
typedef _put_AutoVolumeControlRepeatPeriod_Dart = int Function(
  Pointer,
  int lPeriod
);

typedef _get_AutoVolumeControlRepeatPeriod_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AutoVolumeControlRepeatPeriod_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _SelectCall_Native = Int32 Function(
  Pointer,
  COMObject pCall, 
  Int16 fSelectDefaultTerminals
);
typedef _SelectCall_Dart = int Function(
  Pointer,
  COMObject pCall, 
  int fSelectDefaultTerminals
);

typedef _UnselectCall_Native = Int32 Function(
  Pointer,
  COMObject pCall
);
typedef _UnselectCall_Dart = int Function(
  Pointer,
  COMObject pCall
);

typedef _EnumerateSelectedCalls_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppCallEnum
);
typedef _EnumerateSelectedCalls_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppCallEnum
);

typedef _get_SelectedCalls_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_SelectedCalls_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

/// {@category Interface}
/// {@category com}
class ITAutomatedPhoneControl extends IDispatch {
  // vtable begins at 7, ends at 38

   ITAutomatedPhoneControl(Pointer<COMObject> ptr) : super(ptr);

  int StartTone(int Tone, int lDuration) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_StartTone_Native>>>()
      .value
      .asFunction<_StartTone_Dart>()(ptr.ref.lpVtbl, Tone, lDuration);

  int StopTone() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_StopTone_Native>>>()
      .value
      .asFunction<_StopTone_Dart>()(ptr.ref.lpVtbl);

    int get Tone {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_Tone_Native>>>()
          .value
          .asFunction<_get_Tone_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int StartRinger(int lRingMode, int lDuration) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_StartRinger_Native>>>()
      .value
      .asFunction<_StartRinger_Dart>()(ptr.ref.lpVtbl, lRingMode, lDuration);

  int StopRinger() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_StopRinger_Native>>>()
      .value
      .asFunction<_StopRinger_Dart>()(ptr.ref.lpVtbl);

    int get Ringer {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_Ringer_Native>>>()
          .value
          .asFunction<_get_Ringer_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set PhoneHandlingEnabled(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_put_PhoneHandlingEnabled_Native>>>()
          .value
          .asFunction<_put_PhoneHandlingEnabled_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get PhoneHandlingEnabled {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_PhoneHandlingEnabled_Native>>>()
          .value
          .asFunction<_get_PhoneHandlingEnabled_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AutoEndOfNumberTimeout(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_put_AutoEndOfNumberTimeout_Native>>>()
          .value
          .asFunction<_put_AutoEndOfNumberTimeout_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get AutoEndOfNumberTimeout {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_AutoEndOfNumberTimeout_Native>>>()
          .value
          .asFunction<_get_AutoEndOfNumberTimeout_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AutoDialtone(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_put_AutoDialtone_Native>>>()
          .value
          .asFunction<_put_AutoDialtone_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get AutoDialtone {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_get_AutoDialtone_Native>>>()
          .value
          .asFunction<_get_AutoDialtone_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AutoStopTonesOnOnHook(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_put_AutoStopTonesOnOnHook_Native>>>()
          .value
          .asFunction<_put_AutoStopTonesOnOnHook_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get AutoStopTonesOnOnHook {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_get_AutoStopTonesOnOnHook_Native>>>()
          .value
          .asFunction<_get_AutoStopTonesOnOnHook_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AutoStopRingOnOffHook(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<Pointer<NativeFunction<_put_AutoStopRingOnOffHook_Native>>>()
          .value
          .asFunction<_put_AutoStopRingOnOffHook_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get AutoStopRingOnOffHook {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<Pointer<NativeFunction<_get_AutoStopRingOnOffHook_Native>>>()
          .value
          .asFunction<_get_AutoStopRingOnOffHook_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AutoKeypadTones(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<Pointer<NativeFunction<_put_AutoKeypadTones_Native>>>()
          .value
          .asFunction<_put_AutoKeypadTones_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get AutoKeypadTones {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<Pointer<NativeFunction<_get_AutoKeypadTones_Native>>>()
          .value
          .asFunction<_get_AutoKeypadTones_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AutoKeypadTonesMinimumDuration(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(25)
          .cast<Pointer<NativeFunction<_put_AutoKeypadTonesMinimumDuration_Native>>>()
          .value
          .asFunction<_put_AutoKeypadTonesMinimumDuration_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get AutoKeypadTonesMinimumDuration {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(26)
          .cast<Pointer<NativeFunction<_get_AutoKeypadTonesMinimumDuration_Native>>>()
          .value
          .asFunction<_get_AutoKeypadTonesMinimumDuration_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AutoVolumeControl(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(27)
          .cast<Pointer<NativeFunction<_put_AutoVolumeControl_Native>>>()
          .value
          .asFunction<_put_AutoVolumeControl_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get AutoVolumeControl {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(28)
          .cast<Pointer<NativeFunction<_get_AutoVolumeControl_Native>>>()
          .value
          .asFunction<_get_AutoVolumeControl_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AutoVolumeControlStep(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(29)
          .cast<Pointer<NativeFunction<_put_AutoVolumeControlStep_Native>>>()
          .value
          .asFunction<_put_AutoVolumeControlStep_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get AutoVolumeControlStep {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(30)
          .cast<Pointer<NativeFunction<_get_AutoVolumeControlStep_Native>>>()
          .value
          .asFunction<_get_AutoVolumeControlStep_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AutoVolumeControlRepeatDelay(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(31)
          .cast<Pointer<NativeFunction<_put_AutoVolumeControlRepeatDelay_Native>>>()
          .value
          .asFunction<_put_AutoVolumeControlRepeatDelay_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get AutoVolumeControlRepeatDelay {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(32)
          .cast<Pointer<NativeFunction<_get_AutoVolumeControlRepeatDelay_Native>>>()
          .value
          .asFunction<_get_AutoVolumeControlRepeatDelay_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set AutoVolumeControlRepeatPeriod(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(33)
          .cast<Pointer<NativeFunction<_put_AutoVolumeControlRepeatPeriod_Native>>>()
          .value
          .asFunction<_put_AutoVolumeControlRepeatPeriod_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get AutoVolumeControlRepeatPeriod {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(34)
          .cast<Pointer<NativeFunction<_get_AutoVolumeControlRepeatPeriod_Native>>>()
          .value
          .asFunction<_get_AutoVolumeControlRepeatPeriod_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int SelectCall(COMObject pCall, int fSelectDefaultTerminals) => ptr.ref.lpVtbl.value      .elementAt(35)
      .cast<Pointer<NativeFunction<_SelectCall_Native>>>()
      .value
      .asFunction<_SelectCall_Dart>()(ptr.ref.lpVtbl, pCall, fSelectDefaultTerminals);

  int UnselectCall(COMObject pCall) => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_UnselectCall_Native>>>()
      .value
      .asFunction<_UnselectCall_Dart>()(ptr.ref.lpVtbl, pCall);

  int EnumerateSelectedCalls(Pointer<COMObject> ppCallEnum) => ptr.ref.lpVtbl.value      .elementAt(37)
      .cast<Pointer<NativeFunction<_EnumerateSelectedCalls_Native>>>()
      .value
      .asFunction<_EnumerateSelectedCalls_Dart>()(ptr.ref.lpVtbl, ppCallEnum);

    VARIANT get SelectedCalls {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(38)
          .cast<Pointer<NativeFunction<_get_SelectedCalls_Native>>>()
          .value
          .asFunction<_get_SelectedCalls_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


