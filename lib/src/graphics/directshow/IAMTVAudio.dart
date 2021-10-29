// IAMTVAudio.dart

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
const IID_IAMTVAudio = '{83EC1C30-23D1-11D1-99E6-00A0C9560266}';

typedef _GetHardwareSupportedTVAudioModes_Native = Int32 Function(
  Pointer,
  Pointer<Int32> plModes
);
typedef _GetHardwareSupportedTVAudioModes_Dart = int Function(
  Pointer,
  Pointer<Int32> plModes
);

typedef _GetAvailableTVAudioModes_Native = Int32 Function(
  Pointer,
  Pointer<Int32> plModes
);
typedef _GetAvailableTVAudioModes_Dart = int Function(
  Pointer,
  Pointer<Int32> plModes
);

typedef _get_TVAudioMode_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_TVAudioMode_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_TVAudioMode_Native = Int32 Function(
  Pointer,
  Int32 lMode
);
typedef _put_TVAudioMode_Dart = int Function(
  Pointer,
  int lMode
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
class IAMTVAudio extends IUnknown {
  // vtable begins at 3, ends at 8

   IAMTVAudio(Pointer<COMObject> ptr) : super(ptr);

  int GetHardwareSupportedTVAudioModes(Pointer<Int32> plModes) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetHardwareSupportedTVAudioModes_Native>>>()
      .value
      .asFunction<_GetHardwareSupportedTVAudioModes_Dart>()(ptr.ref.lpVtbl, plModes);

  int GetAvailableTVAudioModes(Pointer<Int32> plModes) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetAvailableTVAudioModes_Native>>>()
      .value
      .asFunction<_GetAvailableTVAudioModes_Dart>()(ptr.ref.lpVtbl, plModes);

    int get TVAudioMode {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<Pointer<NativeFunction<_get_TVAudioMode_Native>>>()
          .value
          .asFunction<_get_TVAudioMode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set TVAudioMode(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<Pointer<NativeFunction<_put_TVAudioMode_Native>>>()
          .value
          .asFunction<_put_TVAudioMode_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int RegisterNotificationCallBack(COMObject pNotify, int lEvents) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_RegisterNotificationCallBack_Native>>>()
      .value
      .asFunction<_RegisterNotificationCallBack_Dart>()(ptr.ref.lpVtbl, pNotify, lEvents);

  int UnRegisterNotificationCallBack(COMObject pNotify) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_UnRegisterNotificationCallBack_Native>>>()
      .value
      .asFunction<_UnRegisterNotificationCallBack_Dart>()(ptr.ref.lpVtbl, pNotify);

}


