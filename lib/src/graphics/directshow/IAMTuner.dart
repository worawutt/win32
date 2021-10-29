// IAMTuner.dart

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
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_IAMTuner = '{211A8761-03AC-11D1-8D13-00AA00BD8339}';

typedef _put_Channel_Native = Int32 Function(
  Pointer,
  Int32 lChannel, 
  Int32 lVideoSubChannel, 
  Int32 lAudioSubChannel
);
typedef _put_Channel_Dart = int Function(
  Pointer,
  int lChannel, 
  int lVideoSubChannel, 
  int lAudioSubChannel
);

typedef _get_Channel_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Channel_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _ChannelMinMax_Native = Int32 Function(
  Pointer,
  Pointer<Int32> lChannelMin, 
  Pointer<Int32> lChannelMax
);
typedef _ChannelMinMax_Dart = int Function(
  Pointer,
  Pointer<Int32> lChannelMin, 
  Pointer<Int32> lChannelMax
);

typedef _put_CountryCode_Native = Int32 Function(
  Pointer,
  Int32 lCountryCode
);
typedef _put_CountryCode_Dart = int Function(
  Pointer,
  int lCountryCode
);

typedef _get_CountryCode_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_CountryCode_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_TuningSpace_Native = Int32 Function(
  Pointer,
  Int32 lTuningSpace
);
typedef _put_TuningSpace_Dart = int Function(
  Pointer,
  int lTuningSpace
);

typedef _get_TuningSpace_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_TuningSpace_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _Logon_Native = Int32 Function(
  Pointer,
  IntPtr hCurrentUser
);
typedef _Logon_Dart = int Function(
  Pointer,
  int hCurrentUser
);

typedef _Logout_Native = Int32 Function(
  Pointer);
typedef _Logout_Dart = int Function(
  Pointer);

typedef _SignalPresent_Native = Int32 Function(
  Pointer,
  Pointer<Int32> plSignalStrength
);
typedef _SignalPresent_Dart = int Function(
  Pointer,
  Pointer<Int32> plSignalStrength
);

typedef _put_Mode_Native = Int32 Function(
  Pointer,
  Uint32 lMode
);
typedef _put_Mode_Dart = int Function(
  Pointer,
  int lMode
);

typedef _get_Mode_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Mode_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _GetAvailableModes_Native = Int32 Function(
  Pointer,
  Pointer<Int32> plModes
);
typedef _GetAvailableModes_Dart = int Function(
  Pointer,
  Pointer<Int32> plModes
);

typedef _RegisterNotificationCallBack_Native = Int32 Function(
  Pointer,
  COMObject pNotify, 
  Int32 lEvents
);
typedef _RegisterNotificationCallBack_Dart = int Function(
  Pointer,
  COMObject pNotify, 
  int lEvents
);

typedef _UnRegisterNotificationCallBack_Native = Int32 Function(
  Pointer,
  COMObject pNotify
);
typedef _UnRegisterNotificationCallBack_Dart = int Function(
  Pointer,
  COMObject pNotify
);

/// {@category Interface}
/// {@category com}
class IAMTuner extends IUnknown {
  // vtable begins at 3, ends at 17

   IAMTuner(Pointer<COMObject> ptr) : super(ptr);

  set Channel(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<Pointer<NativeFunction<_put_Channel_Native>>>()
          .value
          .asFunction<_put_Channel_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Channel {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<Pointer<NativeFunction<_get_Channel_Native>>>()
          .value
          .asFunction<_get_Channel_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int ChannelMinMax(Pointer<Int32> lChannelMin, Pointer<Int32> lChannelMax) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_ChannelMinMax_Native>>>()
      .value
      .asFunction<_ChannelMinMax_Dart>()(ptr.ref.lpVtbl, lChannelMin, lChannelMax);

  set CountryCode(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<Pointer<NativeFunction<_put_CountryCode_Native>>>()
          .value
          .asFunction<_put_CountryCode_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get CountryCode {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_CountryCode_Native>>>()
          .value
          .asFunction<_get_CountryCode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set TuningSpace(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_put_TuningSpace_Native>>>()
          .value
          .asFunction<_put_TuningSpace_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get TuningSpace {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_TuningSpace_Native>>>()
          .value
          .asFunction<_get_TuningSpace_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int Logon(int hCurrentUser) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Logon_Native>>>()
      .value
      .asFunction<_Logon_Dart>()(ptr.ref.lpVtbl, hCurrentUser);

  int Logout() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_Logout_Native>>>()
      .value
      .asFunction<_Logout_Dart>()(ptr.ref.lpVtbl);

  int SignalPresent(Pointer<Int32> plSignalStrength) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SignalPresent_Native>>>()
      .value
      .asFunction<_SignalPresent_Dart>()(ptr.ref.lpVtbl, plSignalStrength);

  set Mode(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_put_Mode_Native>>>()
          .value
          .asFunction<_put_Mode_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get Mode {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
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

  int GetAvailableModes(Pointer<Int32> plModes) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetAvailableModes_Native>>>()
      .value
      .asFunction<_GetAvailableModes_Dart>()(ptr.ref.lpVtbl, plModes);

  int RegisterNotificationCallBack(COMObject pNotify, int lEvents) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_RegisterNotificationCallBack_Native>>>()
      .value
      .asFunction<_RegisterNotificationCallBack_Dart>()(ptr.ref.lpVtbl, pNotify, lEvents);

  int UnRegisterNotificationCallBack(COMObject pNotify) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_UnRegisterNotificationCallBack_Native>>>()
      .value
      .asFunction<_UnRegisterNotificationCallBack_Dart>()(ptr.ref.lpVtbl, pNotify);

}


